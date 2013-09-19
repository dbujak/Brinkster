Partial Class Right1
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
        Try
            Dim objConString As New reStudio.clsConnectionString
            Dim dtOpen As New DataTable
            Dim da As New OleDb.OleDbDataAdapter("Select * From tblOpenHouses Where " _
                & "OP_SDate<=#" & Date.Now & "# And OP_EDate >=#" & Date.Now & "# Order By OP_Order", objConString.ConnectionString)
            da.Fill(dtOpen)

            Me.lblTimeSensitiveInfo.Text = "<table border=0 cellpadding=0 cellspacing=0>"

            For Each row As DataRow In dtOpen.Rows
                Me.lblTimeSensitiveInfo.Text = Me.lblTimeSensitiveInfo.Text & "<tr>" _
                    & "<td>" _
                    & " <P align=""center""><font size=2>Please come to " & row.Item("OP_ProjectName") & " Open House" _
                    & " <br>" & Convert.ToDateTime(row.Item("OP_Date")).ToString("M") _
                    & " <a href=""" & row.Item("OP_Link") & """><img border=0 src=""" & row.Item("OP_Image") & """><br>" _
                    & " <font size=2> click for more info</font></a>" _
                    & " </p>" _
                    & "</td></tr><tr><td height=30></td></tr>"

            Next

            Me.lblTimeSensitiveInfo.Text = Me.lblTimeSensitiveInfo.Text & "</table>"

        Catch ex As Exception

        End Try




    End Sub

End Class
