Partial Class OldListings
    Inherits System.Web.UI.UserControl

    Private intListingsCount As Int16 = 0
    Private strListingsBody As New System.Text.StringBuilder
    Private strSmallTable As String = "<table border=0><tr><td bgcolor=""#003366"" height=35 align=center valign=middle>type</td></tr><tr><td align=center>listing</td></tr></table>"

#Region " Web Form Designer Generated Code "

    'This call is required by the Web Form Designer.
    <System.Diagnostics.DebuggerStepThrough()> Private Sub InitializeComponent()

    End Sub

    'NOTE: The following placeholder declaration is required by the Web Form Designer.
    'Do not delete or move it.
    Private designerPlaceholderDeclaration As System.Object

    Private Sub Page_Init(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Init
        'CODEGEN: This method call is required by the Web Form Designer
        'Do not modify it using the code editor.
        InitializeComponent()
    End Sub

#End Region

    Private Sub Page_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        Dim strLink As String
        Dim strActive, strSQLLocalNoRentals, strSQLLocalRentals, strSQLEverythingElse As String



        If Me.Request.Url.AbsoluteUri.ToUpper.IndexOf("FLAHERTYDC") > -1 Then
            Response.Redirect("www.reStudio.biz")
        ElseIf Me.Request.Url.AbsoluteUri.ToUpper.IndexOf("FLAHERTYPOTOMAC") > -1 Then
            Response.Redirect("www.reStudio.biz")
        ElseIf Me.Request.Url.AbsoluteUri.ToUpper.IndexOf("KENSINGTONTEAM") > -1 Then
            Response.Redirect("www.reStudio.biz")
        ElseIf Me.Request.Url.AbsoluteUri.ToUpper.IndexOf("RESTUDIO") > -1 Then
            strLink = "/Brinkster/REStudio/Sold Reports/details.aspx?Listings=1&ID="
            ' Dejan Kensington only - no rentals
            strSQLLocalNoRentals = "Select Address, '" & strLink & "' + [ML#] As MLS, City, State, Zip5, ClosePrice, ListPictureURL, Type From tblListings Where City='Kensington' And Type In('L', 'S') And Agent='Dejan' Order By CloseDate Desc"
            ' Dejan Kensington only - rentals only
            strSQLLocalRentals = "Select Address, '" & strLink & "' + [ML#] As MLS, City, State, Zip5, ClosePrice, ListPictureURL, Type From tblListings Where City='Kensington' And Type In('L-R', 'S-R') And Agent='Dejan' Order By CloseDate Desc"
            ' Dejan Get everything else
            strSQLEverythingElse = "Select Address, '" & strLink & "' + [ML#] As MLS, City, State, Zip5, ClosePrice, ListPictureURL, Type From tblListings Where City Not In('Kensington') And Type Not In('L-A', 'L-R-A') And Agent='Dejan' Order By CloseDate Desc"
            ' Active Listings and Under Contract
            strActive = "Select Address, '" & strLink & "' + [ML#] As MLS, City, State, Zip5, ClosePrice, ListPictureURL, Type From tblListings Where Type In('L-A', 'L-R-A', 'U-C') And Agent='Dejan' Order By ListDate Desc"

        End If

        ' Active Listings
        Dim objConString As New reStudio.clsConnectionString
        Dim dtActiveListings As New DataTable
        Dim da As New OleDb.OleDbDataAdapter(strActive, objConString.ConnectionStringKensingtonTeam)
        da.Fill(dtActiveListings)

        If dtActiveListings.Rows.Count > 0 Then
            Call AddListings(dtActiveListings)
        End If

        ' Local (Kensington) Listings (not active)
        Dim dtLocalListings As New DataTable
        da.SelectCommand.CommandText = strSQLLocalNoRentals
        da.Fill(dtLocalListings)

        If dtLocalListings.Rows.Count > 0 Then
            Call AddListings(dtLocalListings)
        End If


        ' Local (Kensington) Rent (not active)
        Dim dtLocalRent As New DataTable
        da.SelectCommand.CommandText = strSQLLocalRentals
        da.Fill(dtLocalRent)

        If dtLocalRent.Rows.Count > 0 Then
            Call AddListings(dtLocalRent)
        End If

        ' Everything else (not active)
        Dim dtEverythingElse As New DataTable
        da.SelectCommand.CommandText = strSQLEverythingElse
        da.Fill(dtEverythingElse)

        If dtEverythingElse.Rows.Count > 0 Then
            Call AddListings(dtEverythingElse)
        End If

        Me.lblListings.Text = "<table>" & Me.strListingsBody.ToString & "</table>"
    End Sub

    Private Sub AddListings(ByVal dt As DataTable)

        For Each Row As DataRow In dt.Rows
            Call ListingsBody(Row)
        Next
    End Sub

    Private Sub ListingsBody(ByVal row As DataRow)

        Me.intListingsCount = Me.intListingsCount + 1

        ' ***********
        ' Build Listing Item
        Dim strListing As String = "<a href=""" & row("MLS") & """><img src=""" & row("ListPictureURL") _
            & """ border=0 width=200></a><br>" & row("Address") & "<br>" & row("City") & ", " & row("State") & " " & row("Zip5") & "<br>" & String.Format("{0:$###,###,###}", row("ClosePrice"))
        Dim strType As String

        Select Case row("Type").ToString.ToUpper
            Case "L"    ' Listing
                strType = "<font size=3 color=white><b>SOLD</b></font>"
            Case "S"    ' Sale
                strType = "<font size=3 color=white><b>SOLD</b> - Buyer's Agent</font>"
            Case "L-R"  ' Listing - rent
                strType = "<font size=3 color=white><b>Rented</b></font>"
            Case "S-R"  ' Sale - rent
                strType = "<font size=3 color=white><b>Rented</b></font>"
            Case "L-A"  ' Listing (active listing)
                strType = "<font size=3 color=white><b>ACTIVE</b></font>"
            Case "L-R-A"  ' Listing - rent (active listing)
                strType = "<font size=3 color=white><b>ACTIVE</b> - for Rent</font>"
            Case "U-C"  ' under contract
                strType = "<font size=3 color=white><b>Under Contract</b></font>"
        End Select
        ' **************


        ' Check if need opening <tr> (records 1, 4, 7, 10, 14...)
        If Me.intListingsCount - 1 Mod 3 = 0 Then
            strListingsBody.Append("<tr>")
        End If

        strListingsBody.Append("<td valign=top>" & strSmallTable.Replace("type", strType).Replace("listing", strListing) & "</td>")


        ' Check if need closing </tr> (records 3, 6, 9, 12...)
        If Me.intListingsCount Mod 3 = 0 Then
            strListingsBody.Append("<tr>")
        End If
    End Sub
End Class
