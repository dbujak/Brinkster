Partial Class SendEmail
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
        Try
            Dim objEmail As New clsGeneral

            ' Get all the emails
            Dim ds As New DataSet
            Dim da As New System.Data.Odbc.OdbcDataAdapter("Select * From tblEmails", "Driver={Microsoft Access Driver (*.mdb)};Dbq=c:\sites\Single37\dbujak\Database\New Site Search.mdb;Uid=Admin;Pwd=;")
            da.Fill(ds)


            For Each row As DataRow In ds.Tables(0).Rows
                Dim strSubject As String = ""
                Dim strBody As String = ""

                Select Case row.Item("PL_English")
                    Case True
                        strSubject = "Awesome reale state search"
                        strBody = "Hi " & row.Item("PL_Name") & "!" & vbNewLine & vbNewLine _
                            & "Just wanted to let you know I updated my web site with this awesome search part - everybody agrees it's the best real estate search they've seen so far - www.reStudio.biz." & vbNewLine & vbNewLine _
                            & "Sincerely," & vbNewLine _
                            & "Dejan Bujak" & vbNewLine _
                            & "Flaherty Group Inc, Realtors - licensed in MD, DC, VA" & vbNewLine _
                            & "301.675.1682" & vbNewLine _
                            & "www.reStudio.biz"
                    Case Else
                        strSubject = "Odlicna pretraga kuca"
                        strBody = row.Item("PL_Name") & "," & vbNewLine & vbNewLine _
                            & "samo kratko da ti javim da sam unaprijedio svoj web site i sada imam odlicnu pretragu kuca koje su na prodaju - www.reStudio.biz. Svi koji su probali slazu se da je nisu vidjeli bolji. Probaj ako ti treba, ili salji dalje :-)" & vbNewLine & vbNewLine _
                            & "Puno pozdrava!" _
                            & "Dejan Bujak" _
                            & "Flaherty Group Inc, Realtors - licensed in MD, DC, VA" _
                            & "301.675.1682" _
                            & "www.reStudio.biz"
                End Select

                objEmail.SendEmail(strBody, "dbujak@restudio.biz", row.Item("PL_Email"), strSubject)


            Next


        Catch ex As Exception
            Me.TextBox1.Text = Me.TextBox1.Text & ex.Message & vbNewLine


        End Try
    End Sub

End Class
