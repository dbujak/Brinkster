Partial Class Left1
    Inherits System.Web.UI.UserControl

#Region " Web Form Designer Generated Code "

    'This call is required by the Web Form Designer.
    <System.Diagnostics.DebuggerStepThrough()> Private Sub InitializeComponent()

    End Sub
    Protected WithEvents lblTrafficHeader As System.Web.UI.WebControls.Label
    Protected WithEvents lblTraffic As System.Web.UI.WebControls.Label

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
        If Session("WeatherMasuremnt") Is Nothing Then
            If Me.Request.Cookies("temperature") Is Nothing Then
                Session("WeatherMasuremnt") = "F"
            Else
                Session("WeatherMasuremnt") = Me.Request.Cookies("temperature").Value
            End If
        End If

        Select Case Session("WeatherMasuremnt").ToString.ToUpper
            Case "C"
                Me.lblWeather.Text = "<script type=""text/javascript"" language=""javascript1.2"" src=""http://weatherreports.com/jscript.html?width=125&height=125&theme=lblue&location=20895&units=c""></script>"
                Me.cmdWeather.Text = "Convert to F"
            Case Else
                Me.lblWeather.Text = "<script type=""text/javascript"" language=""javascript1.2"" src=""http://weatherreports.com/jscript.html?width=125&height=125&theme=lblue&location=20895&units=f""></script>"
                Me.cmdWeather.Text = "Convert to C"
        End Select

    End Sub

    Private Sub cmdWeather_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles cmdWeather.Click


        Select Case Session("WeatherMasuremnt").ToString.ToUpper
            Case "F"
                Me.lblWeather.Text = "<script type=""text/javascript"" language=""javascript1.2"" src=""http://weatherreports.com/jscript.html?width=125&height=125&theme=lblue&location=20895&units=c""></script>"
                Session("WeatherMasuremnt") = "C"
                Me.cmdWeather.Text = "Convert to F"
                Response.Cookies("temperature").Value = "C" ' Save C for later
                Response.Cookies("temperature").Expires = DateTime.Now.AddYears(1)
            Case Else
                Me.lblWeather.Text = "<script type=""text/javascript"" language=""javascript1.2"" src=""http://weatherreports.com/jscript.html?width=125&height=125&theme=lblue&location=20895&units=f""></script>"
                Session("WeatherMasuremnt") = "F"
                Me.cmdWeather.Text = "Convert to C"
                Response.Cookies("temperature").Value = "F" ' Save F for later
                Response.Cookies("temperature").Expires = DateTime.Now.AddYears(1)
        End Select

    End Sub

End Class
