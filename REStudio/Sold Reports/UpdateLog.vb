Public Class UpdateLog
    Public Sub UpdateSearchLog(ByVal sessionID As String, ByVal IP As String, ByVal Year As Int16, ByVal Search As String)
        Call Me.UpdateLog(sessionID, IP, Year, Search, "tblSearchLog")
    End Sub
    Public Sub UpdateDetailsLog(ByVal sessionID As String, ByVal IP As String, ByVal Year As Int16, ByVal MLS As String)
        Call Me.UpdateLog(sessionID, IP, Year, MLS, "tblDetailsLog")
    End Sub

    Private Sub UpdateLog(ByVal sessionID As String, ByVal IP As String, ByVal Year As Int16, ByVal Search As String, ByVal whatTable As String)
        Dim objConString As New reStudio.clsConnectionString
        Dim strSQL As String = "Insert InTo " & whatTable & " (SessionID, IP, Search) Values(@SessionID, @IP, @Search)"


        Dim objCom As New OleDb.OleDbCommand(strSQL, New OleDb.OleDbConnection(objConString.ConnectionStringSoldHouses(Year)))

        objCom.CommandType = CommandType.Text
        objCom.Parameters.Add(New System.Data.OleDb.OleDbParameter("@SessionID", sessionID))
        objCom.Parameters.Add(New System.Data.OleDb.OleDbParameter("@IP", IP))
        objCom.Parameters.Add(New System.Data.OleDb.OleDbParameter("@Search", Search))
        'objCom.Parameters.Add(New System.Data.OleDb.OleDbParameter("@Date", Date.Now))

        Try
            objCom.Connection.Open()
            objCom.ExecuteNonQuery()

        Catch ex As Exception
            'do nothing
        Finally
            If objCom.Connection.State = ConnectionState.Open Then
                objCom.Connection.Close()
            End If
        End Try
    End Sub

End Class
