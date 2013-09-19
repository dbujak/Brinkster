Partial Class details
    Inherits System.Web.UI.Page

#Region " Web Form Designer Generated Code "

    'This call is required by the Web Form Designer.
    <System.Diagnostics.DebuggerStepThrough()> Private Sub InitializeComponent()

    End Sub
    Protected WithEvents lblAddress As System.Web.UI.WebControls.Label
    Protected WithEvents imgHouse As System.Web.UI.WebControls.Image
    Protected WithEvents lblBD As System.Web.UI.WebControls.Label
    Protected WithEvents lblFB As System.Web.UI.WebControls.Label
    Protected WithEvents lblHB As System.Web.UI.WebControls.Label
    Protected WithEvents lblHouseSq As System.Web.UI.WebControls.Label
    Protected WithEvents lblLotSq As System.Web.UI.WebControls.Label
    Protected WithEvents lblSoldDate As System.Web.UI.WebControls.Label
    Protected WithEvents lblSoldPrice As System.Web.UI.WebControls.Label
    Protected WithEvents lblSubsidy As System.Web.UI.WebControls.Label
    Protected WithEvents lblTotalDays As System.Web.UI.WebControls.Label
    Protected WithEvents lblListDate As System.Web.UI.WebControls.Label
    Protected WithEvents lblListPrice As System.Web.UI.WebControls.Label
    Protected WithEvents lblStyle As System.Web.UI.WebControls.Label
    Protected WithEvents lblYearBuilt As System.Web.UI.WebControls.Label
    Protected WithEvents lblCounty As System.Web.UI.WebControls.Label
    Protected WithEvents lblSubdivision As System.Web.UI.WebControls.Label
    Protected WithEvents lblOwnership As System.Web.UI.WebControls.Label
    Protected WithEvents lblMap As System.Web.UI.WebControls.Label

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
        Session("reStudiostrLink") = "SoldReports"

    End Sub

End Class
