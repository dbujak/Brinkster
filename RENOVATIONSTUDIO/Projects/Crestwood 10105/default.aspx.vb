Partial Class _default26
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
    Protected WithEvents Header1 As Brinkster.Header1

    Private Sub Page_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        Me.Response.Redirect("http://www.restudio.biz/Brinkster/REStudio/Listings/Crestwood%2010105/")
        Exit Sub
        Me.Header1.Title = "Crestwood"
        Me.Header1.Image = "/Brinkster/RenovationStudio/Projects/Crestwood 10105/BeforeAfter.jpg"
    End Sub

End Class