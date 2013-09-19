Imports System.Web.Mail
Public Class clsGeneral

    Public Function SendEmail(ByVal strMessage As String, _
                              ByVal strToAddress As String, _
                              ByVal strFromAddress As String, _
                              ByVal strSubject As String) As String

        Dim CDOSYSMsg As Object
        Dim Config As Object
        Dim Fields As Object

        ' Create the objects
        CDOSYSMsg = CreateObject("CDO.Message")
        Config = CreateObject("CDO.Configuration")

        Fields = Config.Fields

        ' the CDOSYS configuration fields to use port 25 on the SMTP server and authenticate
        With Fields
            .Item("http://schemas.microsoft.com/cdo/configuration/sendusing") = 2
            .Item("http://schemas.microsoft.com/cdo/configuration/smtpserver") = "mail.bujak.us"
            .Item("http://schemas.microsoft.com/cdo/configuration/sendusername") = "dejan@bujak.us"
            .Item("http://schemas.microsoft.com/cdo/configuration/sendpassword") = "pepelari"
            .Item("http://schemas.microsoft.com/cdo/configuration/smtpauthenticate") = 1
            .Update()
        End With

        CDOSYSMsg.Configuration = Config

        ' the properties of the mail message
        CDOSYSMsg.To = strToAddress
        CDOSYSMsg.From = strFromAddress

        CDOSYSMsg.Subject = strSubject
        CDOSYSMsg.TextBody = strMessage

        ' Send the message
        Try
            CDOSYSMsg.Send()

        Catch ex As Exception
            Return ex.Message
        Finally
            '  Destroy the objects
            CDOSYSMsg = Nothing
            Config = Nothing
            Fields = Nothing
        End Try

    End Function

End Class
