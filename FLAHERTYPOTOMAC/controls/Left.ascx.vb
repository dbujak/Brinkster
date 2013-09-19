Partial Class Left2
    Inherits System.Web.UI.UserControl

#Region " Web Form Designer Generated Code "

    'This call is required by the Web Form Designer.
    <System.Diagnostics.DebuggerStepThrough()> Private Sub InitializeComponent()

    End Sub
    Protected WithEvents HyperLink1 As System.Web.UI.WebControls.HyperLink

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
        If Me.Request.Url.AbsoluteUri.ToUpper.IndexOf("LOCALHOST") > -1 Then
            If Me.Request.Url.AbsoluteUri.ToUpper.IndexOf("FLAHERTYPOTOMAC") > -1 Then
                Me.lnkAboutUs.NavigateUrl = "/Brinkster/FlahertyPotomac/About/default.aspx"
                Me.lnkSearch.NavigateUrl = "/Brinkster/reStudio/FlahertyPotomacSearch/default.aspx"
                Me.lnkListings.NavigateUrl = "/Brinkster/FlahertyPotomac/Listings/default.aspx"
                Me.lnkSoldReports.NavigateUrl = "/Brinkster/FlahertyPotomac/SoldReports/default.aspx"
                Me.lnkResources.NavigateUrl = "/Brinkster/FlahertyPotomac/Resources/default.aspx"
                Me.lblWeather.Text = "<script type=""text/javascript"" language=""javascript1.2"" src=""http://weatherreports.com/jscript.html?width=125&amp;height=125&amp;theme=white&amp;location=20854&amp;units=f"">			</script>"

                Me.lblPhone.Text = "301.476.0053"
            ElseIf Me.Request.Url.AbsoluteUri.ToUpper.IndexOf("FLAHERTYDC") > -1 Then
                Me.lnkAboutUs.NavigateUrl = "/Brinkster/FlahertyDC/About/default.aspx"
                Me.lnkSearch.NavigateUrl = "/Brinkster/reStudio/FlahertyDCSearch/default.aspx"
                Me.lnkListings.NavigateUrl = "/Brinkster/FlahertyDC/Listings/default.aspx"
                Me.lnkSoldReports.NavigateUrl = "/Brinkster/FlahertyDC/SoldReports/default.aspx"
                Me.lnkResources.NavigateUrl = "/Brinkster/FlahertyDC/Resources/default.aspx"
                Me.lblWeather.Text = "<script type=""text/javascript"" language=""javascript1.2"" src=""http://weatherreports.com/jscript.html?width=125&amp;height=125&amp;theme=white&amp;location=20016&amp;units=f"">			</script>"

                Me.lblPhone.Text = "202.495.0998"
            End If
        ElseIf Me.Request.Url.AbsoluteUri.ToUpper.IndexOf("FLAHERTYPOTOMAC") > -1 Then
            Me.lnkAboutUs.NavigateUrl = "http://FlahertyPotomac.com/Brinkster/FlahertyPotomac/About/default.aspx"
            Me.lnkSearch.NavigateUrl = "http://reStudio.biz/Brinkster/reStudio/FlahertyPotomacSearch/default.aspx"
            Me.lnkListings.NavigateUrl = "http://FlahertyPotomac.com/Brinkster/FlahertyPotomac/Listings/default.aspx"
            Me.lnkSoldReports.NavigateUrl = "http://FlahertyPotomac.com/Brinkster/FlahertyPotomac/SoldReports/default.aspx"
            Me.lnkResources.NavigateUrl = "http://FlahertyPotomac.com/Brinkster/FlahertyPotomac/Resources/default.aspx"
            Me.lblWeather.Text = "<script type=""text/javascript"" language=""javascript1.2"" src=""http://weatherreports.com/jscript.html?width=125&amp;height=125&amp;theme=white&amp;location=20854&amp;units=f"">			</script>"

            Me.lblPhone.Text = "301.476.0053"
        ElseIf Me.Request.Url.AbsoluteUri.ToUpper.IndexOf("FLAHERTYDC") > -1 Then
            Me.lnkAboutUs.NavigateUrl = "http://www.FlahertyDC.com/Brinkster/FlahertyDC/About/default.aspx"
            Me.lnkSearch.NavigateUrl = "http://www.reStudio.biz/Brinkster/reStudio/FlahertyDCSearch/default.aspx"
            Me.lnkListings.NavigateUrl = "http://www.FlahertyDC.com/Brinkster/FlahertyDC/Listings/default.aspx"
            Me.lnkSoldReports.NavigateUrl = "http://www.FlahertyDC.com/Brinkster/FlahertyDC/SoldReports/default.aspx"
            Me.lnkResources.NavigateUrl = "http://www.FlahertyDC.com/Brinkster/FlahertyDC/Resources/default.aspx"
            Me.lblWeather.Text = "<script type=""text/javascript"" language=""javascript1.2"" src=""http://weatherreports.com/jscript.html?width=125&amp;height=125&amp;theme=white&amp;location=20016&amp;units=f"">			</script>"

            Me.lblPhone.Text = "202.495.0998"
        End If
    End Sub

End Class
