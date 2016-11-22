Partial Class _default29
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
        If IsNothing(Request.UrlReferrer) = False Then
            Me.ChoosePage(Request.UrlReferrer.ToString)
        Else
            If Request.QueryString("aspxerrorpath") <> "" Then
                ChoosePage(Request.QueryString("aspxerrorpath"))
            Else
                Response.Redirect("/Brinkster/error.aspx")
            End If
        End If
    End Sub

    Private Sub ChoosePage(ByVal strSearch As String)
        If strSearch.ToUpper.IndexOf("RESTUDIO") > -1 Then
            Response.Redirect("reStudioError.aspx")
        ElseIf strSearch.ToUpper.IndexOf("RENOVATIONSTUDIO") > -1 Then
            Response.Redirect("renovationStudioError.aspx")
        Else
            Response.Redirect("/Brinkster/error.aspx")
        End If

    End Sub
End Class
