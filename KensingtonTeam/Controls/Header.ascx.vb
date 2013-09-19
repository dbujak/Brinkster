Partial Class Header2
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
        Me.pnlSearch.BackColor = Color.Snow
        Me.pnlAbout.BackColor = Color.Snow
        Me.pnlListings.BackColor = Color.Snow
        Me.pnlSoldReports.BackColor = Color.Snow
        Me.pnlResources.BackColor = Color.Snow

        Call SetColor()

        ' Need to set absolute paths so Search doesn't show with my picture; but when doing as localhost I want to keep local paths to debug
        If Me.Request.Url.AbsoluteUri.ToUpper.IndexOf("LOCALHOST") > -1 Then          ' local host
            Me.lnkAbout.NavigateUrl = "/Brinkster/KensingtonTeam/About/default.aspx"
            Me.lnkSearch.NavigateUrl = "/Brinkster/reStudio/KensingtonTeamSearch/default.aspx"
            Me.lnkListings.NavigateUrl = "/Brinkster/KensingtonTeam/Listings/default.aspx"
            Me.lnkSoldReports.NavigateUrl = "/Brinkster/KensingtonTeam/Sold Reports/default.aspx"
            Me.lnkResources.NavigateUrl = "/Brinkster/KensingtonTeam/Resources/default.aspx"
        ElseIf Me.Request.Url.AbsoluteUri.ToUpper.IndexOf("KENSINGTONTEAM") > -1 Then
            Me.lnkAbout.NavigateUrl = "http://KensingtonTeam.com/Brinkster/KensingtonTeam/About/default.aspx"
            Me.lnkSearch.NavigateUrl = "http://reStudio.biz/Brinkster/reStudio/KensingtonTeamSearch/default.aspx"
            Me.lnkListings.NavigateUrl = "http://KensingtonTeam.com/Brinkster/KensingtonTeam/Listings/default.aspx"
            Me.lnkSoldReports.NavigateUrl = "http://KensingtonTeam.com/Brinkster/KensingtonTeam/Sold Reports/default.aspx"
            Me.lnkResources.NavigateUrl = "http://KensingtonTeam.com/Brinkster/KensingtonTeam/Resources/default.aspx"
        End If

    End Sub




    Private Sub SetColor()
        Select Case Convert.ToString(Session("KensingtonTeamLink")).ToUpper
            Case "Search".ToUpper
                Me.pnlSearch.BackColor = Color.Silver
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

End Class
