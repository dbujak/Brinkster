Partial Class Footer1
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
