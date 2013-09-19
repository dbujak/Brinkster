Partial Class Lexington
    Inherits System.Web.UI.UserControl

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
        'Dim objConString As New reStudio.clsConnectionString
        'Dim dtOpen As New DataTable
        'Dim da As New OleDb.OleDbDataAdapter("Select * From tblOpenHouses Where " _
        '    & "OP_SDate<=#" & Date.Now & "# And OP_EDate >=#" & Date.Now & "# And OP_ProjectName='Lexington'", objConString.ConnectionString)
        'da.Fill(dtOpen)

        'For Each row As DataRow In dtOpen.Rows
        '    Me.lblOpenHouse.Text = "<P align=""center""><b>Don't miss open house: " _
        '        & Convert.ToDateTime(row.Item("OP_Date")).ToString("D") & " " & row.Item("OP_Time") & "</b></p>"
        'Next

        'Exit Sub



        'If Date.Now <= "9/30/2007 4:00:00 PM" Then
        '    Me.lblOpenHouse.Text = "<P align=""center""><b>Don't miss open house, 9/30/2007 2-4 PM</b></p>"

        'End If
    End Sub

End Class
