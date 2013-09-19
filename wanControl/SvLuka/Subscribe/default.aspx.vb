Partial Class _default10
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

        Dim Com As New OleDb.OleDbCommand("Select Count(*) From tblPeople Where PL_Email = @Email", Con)

        Com.Parameters.Add(New OleDb.OleDbParameter("@Email", Me.txtEmail.Text))

        Try
            Con.Open()

            Dim i As Int16

            i = Com.ExecuteScalar

            If i > 0 Then
                Session("SvLukaMessage") = "Your e-mail is already in the database, thank you!<br><br><br>Vas e-mail imamo od prije, hvala!"
                Response.Redirect("confirmation.aspx?Msg=" & Session("SvLukaMessage"))
                Exit Sub
            End If


            'Insert e-mail
            Com.Parameters.Add(New OleDb.OleDbParameter("@LName", Me.txtLName.Text))
            Com.Parameters.Add(New OleDb.OleDbParameter("@FName", Me.txtFName.Text))
            Com.CommandText = "Insert Into tblPeople (PL_Email, PL_LName, PL_FName) Values(@Email, @LName, @FName)"

            Com.CommandType = CommandType.Text
            Com.ExecuteNonQuery()

            Session("SvLukaMessage") = Me.txtEmail.Text & " added to our database. Thank you and God bless you!<br><br><br>" _
                & Me.txtEmail.Text & " snimljen u nasu bazu podataka. Hvala i Bog vas blagosiljao!"

            Response.Redirect("confirmation.aspx?Msg=" & Session("SvLukaMessage"))
        Catch ex As OleDb.OleDbException
            Session("SvLukaMessage") = ex.Message
            Response.Redirect("confirmation.aspx?Msg=" & Session("SvLukaMessage"))
        Finally
            Con.Close()
        End Try


    End Sub
End Class
