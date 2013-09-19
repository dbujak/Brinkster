Partial Class Resources
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
        Session("reStudiostrLink") = "Resources"
    End Sub

    Private Sub cmdBethesda_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles cmdBethesda.Click
        Call Me.PreDefinedSearch("Bethesda")

    End Sub

    Private Sub cmdChevyChase_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles cmdChevyChase.Click
        Call Me.PreDefinedSearch("Chevy Chase")

    End Sub

    Private Sub cmdKensington_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles cmdKensington.Click
        Call Me.PreDefinedSearch("Kensington")

    End Sub

    Private Sub PreDefinedSearch(ByVal strCity As String)
        If DateTime.Now.Month > 1 Then  ' if February or later, use this year
            Call Me.PreDefinedSearch("", strCity, "", DateTime.Now.Year)
        Else    ' if January use year before
            Call Me.PreDefinedSearch("", strCity, "", DateTime.Now.Year - 1)
        End If
    End Sub

    Private Sub PreDefinedSearch(ByVal strAddress As String, ByVal strCity As String, ByVal strZip As String, ByVal intYear As Int16)
        Session("soldSearchAddress") = strAddress
        Session("soldSearchCity") = strCity
        Session("soldSearchZip") = strZip
        Session("soldSearchYear") = intYear

        Session("soldSearchPage") = 0
        Response.Redirect("/Brinkster/reStudio/Sold Reports/results.aspx")
    End Sub

End Class
