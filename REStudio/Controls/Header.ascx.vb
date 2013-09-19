Partial Class reStudioHeader
    Inherits System.Web.UI.UserControl

#Region " Web Form Designer Generated Code "

    'This call is required by the Web Form Designer.
    <System.Diagnostics.DebuggerStepThrough()> Private Sub InitializeComponent()

    End Sub
    Protected WithEvents cmdProperIT As System.Web.UI.WebControls.LinkButton
    Protected WithEvents pnlProperIT As System.Web.UI.WebControls.Panel

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
        'Me.pnlSearch.BackColor = Color.Snow
        Me.pnlAbout.BackColor = Color.Snow
        Me.pnlListings.BackColor = Color.Snow
        Me.pnlSoldReports.BackColor = Color.Snow
        Me.pnlResources.BackColor = Color.Snow

        Call SetColor()

    End Sub


 

    Private Sub SetColor()
        Select Case Convert.ToString(Session("reStudiostrLink")).ToUpper
            'Case "Search".ToUpper
            '    Me.pnlSearch.BackColor = Color.Silver
            Case "ABOUT"
                Me.pnlAbout.BackColor = Color.Silver
            Case "LISTINGS"
                Me.pnlListings.BackColor = Color.Silver
            Case "SOLDREPORTS"
                Me.pnlSoldReports.BackColor = Color.Silver
            Case "RESOURCES"
                Me.pnlResources.BackColor = Color.Silver
        End Select
    End Sub



    'Private Sub cmdAbout_Click(ByVal sender As System.Object, ByVal e As System.EventArgs)
    '    Response.Redirect("/Brinkster/reStudio/about.aspx")
    'End Sub

    'Private Sub cmdListings_Click(ByVal sender As System.Object, ByVal e As System.EventArgs)
    '    Response.Redirect("/Brinkster/reStudio/listings.aspx")

    'End Sub

    'Private Sub cmdSearch_Click(ByVal sender As System.Object, ByVal e As System.EventArgs)
    '    Response.Redirect("/Brinkster/reStudio/default.aspx")

    'End Sub

    'Private Sub cmdResources_Click(ByVal sender As System.Object, ByVal e As System.EventArgs)
    '    Response.Redirect("/Brinkster/reStudio/Resources.aspx")
    'End Sub

    'Private Sub cmdSoldReports_Click(ByVal sender As System.Object, ByVal e As System.EventArgs)
    '    Response.Redirect("/Brinkster/reStudio/Sold Reports/default.aspx")

    'End Sub
End Class
