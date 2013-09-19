Partial Class SoldResults
    Inherits System.Web.UI.UserControl
    Private strAddress, strCity, strZip As String
    Private intYear As Integer

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
        strAddress = Session("soldSearchAddress")
        strCity = Session("soldSearchCity")
        strZip = Session("soldSearchZip")
        intYear = Session("soldSearchYear")

        If strAddress = "" AndAlso strCity = "" AndAlso strZip = "" Then
            Response.Redirect("default.aspx")
            Exit Sub
        End If

        If IsPostBack = False Then
            ' Get initial data
            Me.BindData("")
            ' Update log
            Dim objLog As New UpdateLog
            Dim strSearch As String
            If strAddress <> "" Then
                strSearch = "Address: " & strAddress & "; "
            End If
            If strCity <> "" Then
                strSearch = strSearch & "City: " & strCity & "; "
            End If
            If strZip <> "" Then
                strSearch = strSearch & "Zip: " & strZip
            End If
            objLog.UpdateSearchLog(Me.Session.SessionID, HttpContext.Current.Request.UserHostAddress, intYear, strSearch)
        End If
    End Sub

    Private Sub BindData(ByVal strSort As String)

        Dim strLink As String
        If Me.Request.Url.AbsoluteUri.ToUpper.IndexOf("KENSINGTONTEAM") > -1 Then
            strLink = "/Brinkster/KensingtonTeam/Sold Reports/details.aspx?ID="
            Me.DataGrid1.AlternatingItemStyle.BackColor = Color.FromArgb(115, 160, 195)
        ElseIf Me.Request.Url.AbsoluteUri.ToUpper.IndexOf("FLAHERTYPOTOMAC") > -1 Then
            strLink = "/Brinkster/FlahertyPotomac/SoldReports/details.aspx?ID="
            Me.DataGrid1.AlternatingItemStyle.BackColor = Color.LightGray ' .Gray ' .FromArgb(115, 160, 195)
        ElseIf Me.Request.Url.AbsoluteUri.ToUpper.IndexOf("FLAHERTYDC") > -1 Then
            strLink = "/Brinkster/FlahertyDC/SoldReports/details.aspx?ID="
            Me.DataGrid1.AlternatingItemStyle.BackColor = Color.LightGray
        Else
            strLink = "/Brinkster/reStudio/Sold Reports/details.aspx?ID="
            Me.DataGrid1.AlternatingItemStyle.BackColor = Color.FromArgb(81, 81, 81)
        End If

        Dim strSQL As String = "Select Address, '" & strLink & "' + [ML#] As MLS, City, Zip5, ListDate, CloseDate, ClosePrice From tblHomeSales "
        ' Insert Search criteria
        Dim strWhere As String = ""
        If strAddress.Trim <> "" Then
            strWhere = strWhere & " And Address Like '%" & SafeSQL(strAddress) & "%'"
        End If
        If strCity.Trim <> "" Then
            strWhere = strWhere & " And City = '" & SafeSQL(strCity) & "'"
        End If
        If strZip.Trim <> "" Then
            Dim Zips() As String
            strZip = strZip & ","
            Zips = strZip.Split(",")  ' so I get at lest 1 zip

            Dim strZipSQL As String
            For Each zip As String In Zips
                If zip.Trim <> "" Then
                    strZipSQL = strZipSQL & ", '" & SafeSQL(zip) & "'"
                End If
            Next

            strWhere = strWhere & " And Zip5 In(" & strZipSQL.Substring(2) & ")"
        End If
        Dim dtSDate, dtEDate As Date
        dtSDate = "1/1/" & intYear
        dtEDate = "12/31/" & intYear

        strWhere = "Where CloseDate Between #" & dtSDate & "# And #" & dtEDate & "#" & strWhere

        strSQL = strSQL & strWhere

        If IsNothing(Session("soldSearchSort")) = True Then
            Session("soldSearchSort") = ""
        End If

        If strSort <> "" Then
            If Session("soldSearchSort") = strSort Then
                strSQL = strSQL & " Order By " & strSort & ReverseSort()
            Else
                strSQL = strSQL & " Order By " & strSort
            End If
            Session("soldSearchSort") = strSort
        ElseIf Session("soldSearchSort") <> "" Then
            strSQL = strSQL & " Order By " & Session("soldSearchSort")
        Else
            strSQL = strSQL & " Order By City, Zip5, Mid([Address],InStr([tblHomeSales].[Address],' ')+1), Address"
        End If
        'Where City='Kensington'"

        Dim objConString As New reStudio.clsConnectionString
        Dim dtHouses As New DataTable
        Dim da As New OleDb.OleDbDataAdapter(strSQL, objConString.ConnectionStringSoldHouses(intYear))

        If IsNothing(Session("soldSearchPage")) = True Then
            Session("soldSearchPage") = 1
        End If
        Me.DataGrid1.CurrentPageIndex = Session("soldSearchPage")
        da.Fill(dtHouses)

        If dtHouses.Rows.Count > 0 Then
            Me.DataGrid1.DataSource = dtHouses

            Me.DataGrid1.DataBind()
            Me.DataGrid1.Visible = True
            Me.lblCount.Text = dtHouses.Rows.Count & " records found"
        Else
            Me.DataGrid1.Visible = False
            Me.lblCount.Text = "No records found"
        End If

        ' If current year offer up-to-date data to be e-mailed
        If intYear = Date.Today.Year Then
            If Session("MaxOfCloseDate") = "" Then
                Dim objCom As New OleDb.OleDbCommand("Select MaxOfCloseDate From vwLastCloseDate", New OleDb.OleDbConnection(objConString.ConnectionStringSoldHouses(intYear)))
                If objCom.Connection.State <> ConnectionState.Open Then
                    objCom.Connection.Open()
                End If
                Session("MaxOfCloseDate") = Format(objCom.ExecuteScalar, "MM/dd/yyyy")
                objCom.Connection.Close()
            End If

            Me.lblSignUpToDate.Text = "Data as of " & Session("MaxOfCloseDate") & ". If you would like to sign-up for daily emails" _
                & " with up-to-date information on sold houses that match your criteria please " _
                & "<a href=""mailto:dbujak@reStudio.biz?Subject=Sign me up for up-to-date information&Body=Address: " & strAddress & "%0D%0A" _
                & "City: " & strCity & "%0D%0A" _
                & "Zip: " & strZip & """>click here</a>."
        End If
    End Sub
    Private Sub DataGrid1_PageIndexChanged(ByVal source As Object, ByVal e As System.Web.UI.WebControls.DataGridPageChangedEventArgs) Handles DataGrid1.PageIndexChanged
        Session("soldSearchPage") = e.NewPageIndex
        BindData("")
    End Sub

    Private Sub DataGrid1_SortCommand(ByVal source As Object, ByVal e As System.Web.UI.WebControls.DataGridSortCommandEventArgs) Handles DataGrid1.SortCommand
        Me.BindData(e.SortExpression)
    End Sub

    Private Function SafeSQL(ByVal str As String)
        Return str.Replace("'", "''")
    End Function

    Private Function ReverseSort() As String
        If IsNothing(Session("soldSearchSortOrder")) = False AndAlso Session("soldSearchSortOrder").ToString.ToUpper = " DESC" Then
            Session("soldSearchSortOrder") = ""
        Else
            Session("soldSearchSortOrder") = " DESC"
        End If

        Return Session("soldSearchSortOrder")
    End Function

End Class
