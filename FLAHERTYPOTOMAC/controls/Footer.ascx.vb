Partial Class Footer3
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

        Response.Redirect("http://www.reStudio.biz")
        Exit Sub

        If Me.Request.Url.AbsoluteUri.ToUpper.IndexOf("FLAHERTYPOTOMAC") > -1 Then
            Me.lblCopyright.Text = "Copyright © " & Now.Date.Year & " by Flaherty Potomac Team. All rights reserved."
            Me.lblPhones.Text = "<span class=""footer""><b>direct:</b> 301.476.0053 &nbsp; &nbsp; &nbsp; <b>office:</b>" _
                        & "301.946.3900 &nbsp; &nbsp; &nbsp; <b>fax:</b> 240.363.8900<br>" _
                        & "<b>web:</b> www.FlahertyPotomac.com</span>"
        ElseIf Me.Request.Url.AbsoluteUri.ToUpper.IndexOf("FLAHERTYDC") > -1 Then
            Me.lblCopyright.Text = "Copyright © " & Now.Date.Year & " by Flaherty DC Team. All rights reserved."
            Me.lblPhones.Text = "<span class=""footer""><b>direct:</b> 202.495.0998 &nbsp; &nbsp; &nbsp; <b>office:</b>" _
                        & "301.946.3900 &nbsp; &nbsp; &nbsp; <b>fax:</b> 240.363.8900<br>" _
                        & "<b>web:</b> www.FlahertyDC.com</span>"

        End If

    End Sub

End Class
