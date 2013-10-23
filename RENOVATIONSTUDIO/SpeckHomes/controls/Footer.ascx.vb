Public Class Footer4
    Inherits System.Web.UI.UserControl

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        ' current year
        Dim intYear As Int16 = Now.Year()
        Dim strYear As String

        If intYear = 2006 Then
            strYear = "2006"
        Else
            strYear = "2006-" & intYear
        End If

        Me.lblCopyright.Text = "Copyright © " & strYear & " by Renovation Studio LLC. All rights reserved."
    End Sub

End Class