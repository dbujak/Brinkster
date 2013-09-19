Partial Class Header
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
        'Put user code to initialize the page here

        'Set all the cells to white
        Me.pnlSoftware.BackColor = Color.Snow
        Me.pnlDatabase.BackColor = Color.Snow
        Me.pnlNetwork.BackColor = Color.Snow
        Me.pnlProperIT.BackColor = Color.Snow

        Call SetColor()

    End Sub

    Private Sub cmdSoftware_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles cmdSoftware.Click
        Response.Redirect("/Brinkster/properIT/Software/")
    End Sub

    Private Sub cmdDatabase_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles cmdDatabase.Click
        Response.Redirect("/Brinkster/properIT/Database/")
    End Sub

    Private Sub cmdNetwork_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles cmdNetwork.Click
        Response.Redirect("/Brinkster/properIT/Network/")
    End Sub

    Private Sub cmdProperIT_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles cmdProperIT.Click
        Response.Redirect("/Brinkster/properIT/About/")
    End Sub

    Private Sub SetColor()
        Me.cmdHome.ImageUrl = "/Brinkster/ProperIT/images/logo.jpg"
        Select Case Convert.ToString(Session("properITstrLink")).ToUpper
            Case "SOFTWARE"
                Me.pnlSoftware.BackColor = Color.Silver
            Case "DATABASE"
                Me.pnlDatabase.BackColor = Color.Silver
            Case "NETWORK"
                Me.pnlNetwork.BackColor = Color.Silver
            Case "PROPERIT"
                Me.pnlProperIT.BackColor = Color.Silver
            Case Else
                Me.cmdHome.ImageUrl = "/Brinkster/ProperIT/images/properIT logo.gif"
        End Select
    End Sub

    Private Sub cmdHome_Click(ByVal sender As System.Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles cmdHome.Click
        Session("properITstrLink") = "Home"
        Response.Redirect("/Brinkster/properIT/")
    End Sub
End Class
