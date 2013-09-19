Partial Class _default20
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

        If Me.IsPostBack = False Then
            Session("reStudiostrLink") = ""

            ' set up initial data
            If Session("TrafficLocation") Is Nothing Then
                If Me.Request.Cookies("TrafficLocation") Is Nothing Then
                    Session("TrafficLocation") = "Kensington, MD"
                    Session("TrafficRadius") = 3
                Else
                    Session("TrafficLocation") = Request.Cookies("TrafficLocation").Value
                    Session("TrafficRadius") = Request.Cookies("TrafficRadius").Value
                End If
            End If

            Me.txtLocation.Text = Session("TrafficLocation")
            Me.txtRadius.Text = Session("TrafficRadius")

            Me.GetTraffic()

            Me.txtRadius.Attributes.Add("onKeyPress", "return submitenter(this,event)")
        Else
            Session("TrafficLocation") = Me.txtLocation.Text
            Session("TrafficRadius") = Me.txtRadius.Text

            Response.Cookies("TrafficLocation").Value = Me.txtLocation.Text
            Response.Cookies("TrafficLocation").Expires = DateTime.Now.AddYears(1)
            Response.Cookies("TrafficRadius").Value = Me.txtRadius.Text
            Response.Cookies("TrafficRadius").Expires = DateTime.Now.AddYears(1)

            Me.GetTraffic()
        End If

    End Sub

    Private Sub GetTraffic()
        Try
            Dim objTraffic As New clsTraffic
            Dim info As String

            Me.lblTraffic.Text = objTraffic.TrafficReportFull(Session("TrafficLocation"), Session("TrafficRadius"), info)

            Me.lblInfo.Text = info

        Catch ex As Exception

        End Try
    End Sub

    Private Sub cmdTraffic_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles cmdTraffic.Click
    End Sub
End Class


