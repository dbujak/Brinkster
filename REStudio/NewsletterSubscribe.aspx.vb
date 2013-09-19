Partial Class NewsletterSubscribe
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
        Dim objGen As New clsGeneral
        Dim strBody As String

        If Me.Page.IsPostBack = False Then  ' Add javascript to submit
            Me.txtEmail.Attributes.Add("onKeyPress", "return submitenter(this,event)")
            Me.txtName.Attributes.Add("onKeyPress", "return submitenter(this,event)")
            Me.txtPhone.Attributes.Add("onKeyPress", "return submitenter(this,event)")
            Me.lblHeader.Text = "Please enter your information to subscribe to my free Newsletter:"

            'strBody = "Clicked on Newsletter link @: " & DateTime.Now.ToString
            'objGen.SendEmail(strBody, "dbujak@reStudio.biz", "dejan@bujak.us", "clicked on Newsletter")   ' Has to be from dejan@buajk.us, so brinkster will send email
        Else    ' Process the form
            Me.lblHeader.Text = "Thank you for subscribing to my free Newsletter!"
            Me.txtEmail.Visible = False
            Me.txtName.Visible = False
            Me.txtPhone.Visible = False
            Me.EmailRequired.Visible = False
            Me.EmailValidator.Visible = False
            Me.ValidationSummary1.Visible = False
            Me.cmdSubmit.Visible = False
            Me.lblEmail.Visible = False
            Me.lblEmal2.Visible = False
            Me.lblName.Visible = False
            Me.lblPhone.Visible = False

            strBody = "Newsletter subscription:" & vbNewLine & vbNewLine _
                & "Email: " & txtEmail.Text & vbNewLine _
                & "Name: " & txtName.Text & vbNewLine _
                & "Phone: " & txtPhone.Text

            objGen.SendEmail(strBody, "dbujak@reStudio.biz", "dejan@bujak.us", "reStudio Newsletter")   ' Has to be from dejan@buajk.us, so brinkster will send email
        End If
    End Sub

End Class
