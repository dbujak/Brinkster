Partial Class Email
    Inherits System.Web.UI.Page

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
    End Sub

    Private Sub cmdSend_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles cmdSend.Click
        Dim objEmail As New clsGeneral
        Dim strDomain(8)
        strDomain(0) = ".com"
        strDomain(1) = ".net"
        strDomain(2) = ".biz"
        strDomain(3) = ".gov"
        strDomain(4) = ".edu"
        strDomain(5) = ".org"
        strDomain(6) = ".us"
        strDomain(7) = ".ca"
        strDomain(8) = ".tv"

        ' Build junk message
        Dim sbBody As New System.Text.StringBuilder
        Dim upperbound As Int16 = 127
        Dim lowerbound As Int16 = 32
        Dim intSize As Int16
        If Me.txtSize.Text = "" Then
            intSize = 500
        Else
            intSize = Me.txtSize.Text
        End If

        For i As Int16 = 0 To intSize
            If i Mod 30 = 0 Then
                sbBody.Append(vbNewLine)
            End If
            sbBody.Append(Chr(CInt(Int((upperbound - lowerbound + 1) * Rnd() + lowerbound))))
        Next

        ' Get emails to send to
        Dim strEmails() As String
        strEmails = Me.txtTo.Text.Split(";")
        Dim sbFrom As New System.Text.StringBuilder
        Dim sbSubject As New System.Text.StringBuilder

        ' Send emails
        upperbound = 122
        lowerbound = 97

        For i As Int16 = 0 To strEmails.GetUpperBound(0)

            ' See how many messages to the email
            For j As Int16 = 0 To Me.txtNumber.Text

                ' Check if I need a from email
                If Me.txtFrom.Text = "" Then
                    ' name part
                    For k As Int16 = 0 To Rnd() * 5
                        sbFrom.Append(Chr(CInt(Int((upperbound - lowerbound + 1) * Rnd() + lowerbound))))
                    Next
                    sbFrom.Append("@")
                    For k As Int16 = 0 To Rnd() * 5
                        sbFrom.Append(Chr(CInt(Int((upperbound - lowerbound + 1) * Rnd() + lowerbound))))
                    Next
                    sbFrom.Append(strDomain(CInt(Int((8 + 1) * Rnd()))))
                Else
                    sbFrom.Append(Me.txtFrom.Text)
                End If

                ' Check if I need a subject
                If Me.txtSubject.Text = "" Then
                    For k As Int16 = 0 To Rnd() * 30
                        sbSubject.Append(Chr(CInt(Int((upperbound - lowerbound + 1) * Rnd() + lowerbound))))
                    Next
                Else
                    sbSubject.Append(Me.txtSubject.Text)
                End If

                objEmail.SendEmail(sbBody.ToString, strEmails(i).Trim, sbFrom.ToString, sbSubject.ToString)
                sbFrom.Remove(0, sbFrom.Length)
                sbSubject.Remove(0, sbSubject.Length)
            Next
            objEmail.SendEmail(Me.txtNumber.Text & " emails sent to " & strEmails(i), "dejan@bujak.us", "dejan@bujak.us", Me.txtNumber.Text & " emails sent to " & strEmails(i))
        Next

    End Sub
End Class
