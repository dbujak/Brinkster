Public Class clsTraffic

    Public Function TrafficReportFull(ByVal location As String, ByVal radius As Single, ByRef info As String) As String
        ' Build the traffic table
        Dim strTraffic As String


        ' put incidents in the table in the order of the severity
        Dim incidents As Collection = Me.TrafficIncidents(location, radius, info)

        For i As Int16 = 5 To 1 Step -1
            For Each incident As clsIncident In incidents
                If incident.Severity = i Then
                    strTraffic = strTraffic & "<tr><td valign=top><li>&nbsp;</li></td><td valign=top>" & incident.Title & "</td>" _
                        & "<td valign=top width=100>" & Me.Severity(incident.Severity) & "</td><td valign=top><a target=_blank href=""" & incident.ImageURL & """>map</a></td></tr>"
                    strTraffic = strTraffic & "<tr><td>&nbsp;</td><td colspan=3><font color=gray>" & incident.Description.ToLower & "</td></tr>"
                End If
            Next
        Next




        If strTraffic = "" Then
            strTraffic = "<table border=0 width=90%><tr><td>No incidents to report</td></tr>"
        Else
            strTraffic = "<table border=0 width=90%><tr><td></td><td align=center><b>Title</td><td align=center width=100><b>Severity</td><td>&nbsp;</td></tr>" & strTraffic
        End If

        strTraffic = strTraffic & "</table>"

        Return strTraffic

    End Function

    Public Function TrafficReportShort(ByVal location As String, ByVal radius As Single) As String
        ' Build the traffic table
        Dim strTraffic As String
        Dim info As String

        ' put incidents in the table in the order of the severity
        Dim incidents As Collection = Me.TrafficIncidents(location, radius, info)

        For i As Int16 = 5 To 1 Step -1
            For Each incident As clsIncident In incidents
                If incident.Severity = i Then
                    strTraffic = strTraffic & "<li>" & incident.Title & " [" & incident.Severity & "]"
                End If
            Next
        Next




        If strTraffic = "" Then
            strTraffic = "<br>No incidents to report"
        End If

        strTraffic = strTraffic

        Return strTraffic


    End Function


    Private Function Severity(ByVal severityLevel As Int16) As String

        Dim strTable As String = "<table border=0 cellpadding=0 cellspacing=0 width=100 style=""BACKGROUND-IMAGE: url(severity_scale.jpg); BACKGROUND-REPEAT: repeat-y""><tr>"

        For i As Int16 = 1 To 5
            strTable = strTable & "<td align=center width=20>"
            If i = severityLevel Then
                strTable = strTable & i
            End If
            strTable = strTable & "</td>"
        Next

        Return strTable & "</tr></table>"

    End Function

    Private Function TrafficIncidents(ByVal location As String, ByVal radius As Single, ByRef info As String) As Collection
        Dim xmlDocument As New System.Xml.XmlDocument
        xmlDocument.Load("http://local.yahooapis.com/MapsService/V1/trafficData?appid=ndiiRKfV34FhipBhQkMjwl0R9dhhf_uwIWuA1mrN6BKyzGXuNw9ngRPLgt7Vua1ArQ--&location=" & location & "&include_map=1&image_type=gif&radius=" & radius)
        'xmlDocument.Load("http://local.yahooapis.com/MapsService/V1/trafficData?appid=ndiiRKfV34FhipBhQkMjwl0R9dhhf_uwIWuA1mrN6BKyzGXuNw9ngRPLgt7Vua1ArQ--&zip=20895&include_map=1&image_type=gif&zoom=6")
        'xmlDocument.Load("http://local.yahooapis.com/MapsService/V1/trafficData?appid=YahooDemo&street=701+First+Street&city=Sunnyvale&state=CA&include_map=1&image_type=gif")

        Dim incidents As New Collection
        Dim root As System.Xml.XmlNode
        root = xmlDocument.ChildNodes(1)

        For Each node As System.Xml.XmlNode In root
            If node.Name.ToUpper = "Result".ToUpper Then
                Dim objIncident As New clsIncident
                For Each incident As System.Xml.XmlNode In node
                    Select Case incident.Name.ToUpper
                        Case "Title".ToUpper
                            objIncident.Title = incident.InnerText
                        Case "Description".ToUpper
                            objIncident.Description = incident.InnerText
                        Case "Severity".ToUpper
                            objIncident.Severity = incident.InnerText
                        Case "ImageUrl".ToUpper
                            objIncident.ImageURL = incident.InnerText
                    End Select
                Next
                incidents.Add(objIncident)
            ElseIf node.Name.ToUpper = "LastUpdateDate".ToUpper Then
                info = info & " Last Updated: " & GetDateFromUnix(node.InnerText)
            ElseIf node.Name.ToUpper = "Warning".ToUpper Then
                info = node.InnerText & "<br>" & info
            End If
        Next

        Return incidents
    End Function

    Private Function GetDateFromUnix(ByVal unix As Long) As String
        Dim dateTime As Date = New System.DateTime(1970, 1, 1, 0, 0, 0, 0)

        dateTime = dateTime.AddSeconds(unix).ToLocalTime

        Return dateTime.ToShortDateString() + " " + dateTime.ToShortTimeString()
    End Function
End Class

Friend Class clsIncident
    Public Title As String
    Public Description As String
    Public Severity As Int16
    Public ImageURL As String
End Class
