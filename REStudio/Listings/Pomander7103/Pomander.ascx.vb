Public Partial Class Pomander
    Inherits System.Web.UI.UserControl

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Me.lblHeader.Text = "<P align=""center"">7301 Pomander Ln " & _
                            "<BR>" & _
                            "Chevy Chase, MD 20816</P>" & _
                            "<P align=""center""><IMG src=""Exterior-1.JPG""></P>"

    End Sub

End Class