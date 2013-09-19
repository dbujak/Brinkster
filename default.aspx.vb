Partial Class _default
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

        Dim SiteNameURL As String = Request.ServerVariables("SERVER_NAME")
        Select Case SiteNameURL.ToUpper
            Case "WWW.PROPERIT.COM", "PROPERIT.COM"
                Response.Redirect("properIT/default.aspx")
            Case "WWW.BUJAK.US", "BUJAK.US"
                Response.Redirect("Bujak/default.aspx")
            Case "WWW.HARMONYLEAF.COM", "HARMONYLEAF.COM"
                Response.Redirect("HarmonyLeaf/default.aspx")
            Case "WWW.WANCONTROL.COM", "WANCONTROL.COM"
                Response.Redirect("wanControl/default.aspx")
            Case "WWW.RESTUDIO.COM", "RESTUDIO.COM"
                Response.Redirect("REStudio/default.aspx")
            Case Else
                Session("strSERVER_NAME") = SiteNameURL
                Response.Redirect("error.aspx")
        End Select

    End Sub

End Class
