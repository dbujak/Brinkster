Partial Class databasetest
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
        Dim strPathDatabase As String = "c:\sites\Single7\dbujak\database\bujakdatabase.mdb"
        Dim strPathBujak As String = "c:\sites\Single7\dbujak\webroot\brinkster\bujak\bujakdatabase.mdb"

        Dim strConDatabase As String = "Provider=Microsoft.Jet.OLEDB.4.0; DATA Source=" & strPathDatabase & ";"
        Dim strConBujak As String = "Provider=Microsoft.Jet.OLEDB.4.0; DATA Source=" & strPathBujak & ";"
        Dim objConn As Data.OleDb.OleDbConnection
        Dim cmdSelect As Data.OleDb.OleDbCommand
        Dim dtrReader As Data.OleDb.OleDbDataReader
        Dim strResults As String

        Try
            objConn = New Data.OleDb.OleDbConnection(strConDatabase)

            objConn.Open()
            cmdSelect = New Data.OleDb.OleDbCommand("SELECT * From tblLastNames", objConn)
            dtrReader = cmdSelect.ExecuteReader()
            While dtrReader.Read()
                strResults = strResults & dtrReader("LN_LastName") & "<br>"
            End While
            lblResults.Text = strResults
            dtrReader.Close()
            objConn.Close()

            'objConn = New Data.OleDb.OleDbConnection(strConBujak)

            'objConn.Open()
            'cmdSelect = New Data.OleDb.OleDbCommand("SELECT * From tblLastNames", objConn)
            'dtrReader = cmdSelect.ExecuteReader()
            'While dtrReader.Read()
            '    strResults = strResults & dtrReader("LN_LastName") & "<br>"
            'End While
            'lblResults2.Text = strResults
            'dtrReader.Close()
            'objConn.Close()

        Catch ex As Exception
            Me.Label1.Text = Me.Label1.Text & vbNewLine & ex.ToString
        End Try


    End Sub

End Class
