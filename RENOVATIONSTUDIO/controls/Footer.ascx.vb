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

        'Chat button
        'Check the day and time of the day and display chat option
        Dim boolWork As Boolean = False

        'Check the day
        Select Case Today.DayOfWeek
            Case DayOfWeek.Monday, DayOfWeek.Tuesday, DayOfWeek.Wednesday, DayOfWeek.Thursday, DayOfWeek.Friday
                'check time of the day
                Select Case Now.Hour
                    Case Is < 9, Is >= 17   'closed before 9 and after 5 PM
                        boolWork = False
                    Case Else
                        boolWork = True
                End Select
            Case DayOfWeek.Saturday, DayOfWeek.Sunday
                boolWork = False
        End Select

        Me.lblChat.Visible = False

        'If boolWork = True Then
        '    Me.lblChat.Visible = True
        'End If

    End Sub

End Class
