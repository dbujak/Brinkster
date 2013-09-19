Imports System.Web.UI.WebControls

Partial Class SoldDfault
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
        If IsPostBack = False Then
            Session("reStudiostrLink") = "SoldReports"

            Me.lblYears.Text = Date.Now.Year - 1998
            If Me.Request.Url.AbsoluteUri.ToUpper.IndexOf("KENSINGTONTEAM") > -1 _
                OrElse Me.Request.Url.AbsoluteUri.ToUpper.IndexOf("FLAHERTYPOTOMAC") > -1 _
                OrElse Me.Request.Url.AbsoluteUri.ToUpper.IndexOf("FLAHERTYDC") > -1 Then
                Me.lblICap1.Text = "We "
                Me.lblIsmall1.Text = " we "
                Me.lblIsmall2.Text = " we "
                Me.lblIsmall3.Text = " we "
                Me.lblMe1.Text = " us "
                Me.lblMe2.Text = " us "
                Me.lblMe3.Text = " us "
            Else
                Me.lblICap1.Text = "I "
                Me.lblIsmall1.Text = " I "
                Me.lblIsmall2.Text = " I "
                Me.lblIsmall3.Text = " I "
                Me.lblMe1.Text = " me "
                Me.lblMe2.Text = " me "
                Me.lblMe3.Text = " me "
            End If

            ' Fill year combo box
            For i As Int16 = DateTime.Now.Year To 1999 Step -1
                Me.cboYear.Items.Add(i)
            Next

            Me.txtAddress.Attributes.Add("onKeyPress", "return submitenter(this,event)")
            Me.txtCity.Attributes.Add("onKeyPress", "return submitenter(this,event)")
            Me.txtZip.Attributes.Add("onKeyPress", "return submitenter(this,event)")
            Me.cboYear.Attributes.Add("onKeyPress", "return submitenter(this,event)")
        Else
            Call Search()
        End If

    End Sub

    Private Sub cmdBethesda_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles cmdBethesda.Click
        Call Me.PreDefinedSearch("Bethesda")
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
        Response.Redirect("results.aspx")
    End Sub

    Private Sub cmdSilverSpring_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles cmdSilverSpring.Click
        Call Me.PreDefinedSearch("Silver Spring")

    End Sub

    Private Sub cmdRockville_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles cmdRockville.Click
        Call Me.PreDefinedSearch("Rockville")

    End Sub

    Private Sub cmdChevyChase_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles cmdChevyChase.Click
        Call Me.PreDefinedSearch("Chevy Chase")

    End Sub

    Private Sub cmdKensington_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles cmdKensington.Click
        Call Me.PreDefinedSearch("Kensington")

    End Sub

    Private Sub cmdGaithersburg_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles cmdGaithersburg.Click
        Call Me.PreDefinedSearch("Gaithersburg")

    End Sub

    Private Sub cmdCapitolHeights_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles cmdCapitolHeights.Click
        Call Me.PreDefinedSearch("Capitol Heights")

    End Sub

    Private Sub cmdTakomaPark_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles cmdTakomaPark.Click
        Call Me.PreDefinedSearch("Takoma Park")

    End Sub

    Private Sub cmdPotomac_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles cmdPotomac.Click
        Call Me.PreDefinedSearch("Potomac")

    End Sub

    Private Sub cmdSearch_Click(ByVal sender As System.Object, ByVal e As System.EventArgs)

    End Sub

    Private Sub Search()
        If Me.txtAddress.Text.Trim = "" AndAlso Me.txtCity.Text.Trim = "" AndAlso Me.txtZip.Text.Trim = "" Then
            Me.lblError.Text = "Please enter at least one search criteria"
            Exit Sub
        Else
            Me.lblError.Text = ""
            Call Me.PreDefinedSearch(Me.txtAddress.Text, Me.txtCity.Text, Me.txtZip.Text, Me.cboYear.SelectedValue)
        End If

    End Sub

    Private Sub cmdDC_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles cmdDC.Click
        Call Me.PreDefinedSearch("Washington")

    End Sub
End Class
