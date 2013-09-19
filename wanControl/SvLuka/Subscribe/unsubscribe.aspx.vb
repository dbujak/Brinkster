Partial Class unsubscribe
    Inherits System.Web.UI.Page

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
        'Put user code to initialize the page here
    End Sub

    Private Sub cmdSubmit_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles cmdSubmit.Click
        Dim strCon As String = System.Configuration.ConfigurationSettings.AppSettings("SvLukaConnectionString")

        Dim Con As New OleDb.OleDbConnection(strCon)

        Dim Com As New OleDb.OleDbCommand("Delete From tblPeople Where PL_Email = @Email", Con)

        Com.Parameters.Add(New OleDb.OleDbParameter("@Email", Me.txtEmail.Text))

        Com.Connection = Con

        Try
            Con.Open()

            Com.CommandType = CommandType.Text
            Com.ExecuteNonQuery()

            Session("SvLukaMessage") = Me.txtEmail.Text & " removed from our database.<br><br><br>" & Me.txtEmail.Text & " izbrisan iz nase baze podataka."

            Response.Redirect("confirmation.aspx?Msg=" & Session("SvLukaMessage"))
        Catch ex As Exception
            Session("SvLukaMessage") = ex.Message
            Response.Redirect("confirmation.aspx?Msg=" & Session("SvLukaMessage"))
        Finally
            Con.Close()
        End Try
    End Sub
End Class
