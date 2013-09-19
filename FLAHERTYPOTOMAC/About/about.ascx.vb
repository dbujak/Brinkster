Partial Class about1
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

        If Me.Request.Url.AbsoluteUri.ToUpper.IndexOf("FLAHERTYPOTOMAC") > -1 Then
            Me.lblHeader.Text = "We Stand Out - Flaherty Potomac Team"
            Me.lblPhone.Text = "Phone: 301.476.0053<br>"
            Me.lblFax.Text = "Fax: 240.363.8900<br>"
            Me.lblEmail.Text = "Email: <a href=mailto:Info@FlahertyPotomac.com>Info@FlahertyPoromac.com</a><br>"

            Me.lblTeamDesc.Text = "<p>Flaherty Potomac Team truly stands out in the crowd. We joined the local brokerage of Flaherty Group as a way to promote the idea that clients expect and deserve a personal and detailed boutique experience when it comes to real estate. Every client matters to us and receives exemplary service from beginning to end. We have every confidence that we can give clients what they need through out the process of buying and selling property. We are experienced in finding the ideal home for clients as well as finding the perfect property for investors."

            Me.lblMeetStaff.Text = "Meet Flaherty Potomac Team"

            Me.lblAlanaBio.Text = "<p><b>Alana Aschenbach</b>  started her professional career as a teacher in DC Public Schools. She chose to switch to real estate as a way to combine her love of homes, design and people. She is licensed in Maryland and DC. She works hard to match home buyers criteria to properties in order to find the perfect home. Her knowledge of the local real estate market as well as the entire buying and selling process makes her extremely knowledgeable in the art of listing and selling properties as well."
            Me.lnkAlanaEmail.NavigateUrl = "mailto:Alana@FlahertyPotomac.com"
            Me.lnkAlanaEmail.Text = "Alana@FlahertyPotomac.com"

            Me.lblDejanBio.Text = "<p><b>Dejan Bujak</b> has had an exciting journey to reach his current career. Born in Yugoslavia, now Bosnia-Herzegovina, Dejan's first love was music but the realities of a war torn nation interfered and he completed his education there with the equivalent of an MS degree in the materials science. After the war Dejan met and fell in love with a beautiful American working to establish voter registration in Bosnia and married in 1998. Dejan has a broad work background in internet communications, loan origination/servicing and IT and earned his MS in Managing Information Systems from GW University in 2005." _
                & "<p>Dejan's love of and interest in real estate came naturally as a result of his wife's company Renovation Studio. Jodi is a well know and respected local builder/contractor and one of the rare women acting as principal in her own firm. Jodi and Dejan purchased a number of properties beginning in 2006, renovating and/or expanding them and then reselling them. Dejan's involvement expanded to representing other clients in both the sale and purchase of property and now has become the focus of his business career. He is licensed in MD, DC and VA." _
                & "<p>Dejan's experience in the communications field, his in depth of experience in real estate as both an investor, first time homebuyer and new home construction gives him a unique perspective in this complicated and difficult market. His commitment to family and community, technological savvy and determination to offer the highest in personal dedication to his clients and customers make Dejan a ""complete"" professional."
            Me.lnkDejanEmail.NavigateUrl = "mailto:Dejan@FlahertyPotomac.com"
            Me.lnkDejanEmail.Text = "Dejan@FlahertyPotomac.com"
        ElseIf Me.Request.Url.AbsoluteUri.ToUpper.IndexOf("FLAHERTYDC") > -1 Then
            Me.lblHeader.Text = "We Stand Out - Flaherty DC Team"
            Me.lblPhone.Text = "Phone: 202.495.0998<br>"
            Me.lblFax.Text = "Fax: 240.363.8900<br>"
            Me.lblEmail.Text = "Email: <a href=mailto:Info@FlahertyDC.com>Info@FlahertyDC.com</a><br>"

            Me.lblTeamDesc.Text = "<p>Flaherty DC Team truly stands out in the crowd. We joined the local brokerage of Flaherty Group as a way to promote the idea that clients expect and deserve a personal and detailed boutique experience when it comes to real estate. Every client matters to us and receives exemplary service from beginning to end. We have every confidence that we can give clients what they need through out the process of buying and selling property. We are experienced in finding the ideal home for clients as well as finding the perfect property for investors."

            Me.lblMeetStaff.Text = "Meet Flaherty DC Team"

            Me.lblAlanaBio.Text = "<p><b>Alana Aschenbach</b>  started her professional career as a teacher in DC Public Schools. She chose to switch to real estate as a way to combine her love of homes, design and people. She is licensed in Maryland and DC. She works hard to match home buyers criteria to properties in order to find the perfect home. Her knowledge of the local real estate market as well as the entire buying and selling process makes her extremely knowledgeable in the art of listing and selling properties as well."
            Me.lnkAlanaEmail.NavigateUrl = "mailto:Alana@FlahertyDC.com"
            Me.lnkAlanaEmail.Text = "Alana@FlahertyDC.com"

            Me.lblDejanBio.Text = "<p><b>Dejan Bujak</b> has had an exciting journey to reach his current career. Born in Yugoslavia, now Bosnia-Herzegovina, Dejan's first love was music but the realities of a war torn nation interfered and he completed his education there with the equivalent of an MS degree in the materials science. After the war Dejan met and fell in love with a beautiful American working to establish voter registration in Bosnia and married in 1998. Dejan has a broad work background in internet communications, loan origination/servicing and IT and earned his MS in Managing Information Systems from GW University in 2005." _
                & "<p>Dejan's love of and interest in real estate came naturally as a result of his wife's company Renovation Studio. Jodi is a well know and respected local builder/contractor and one of the rare women acting as principal in her own firm. Jodi and Dejan purchased a number of properties beginning in 2006, renovating and/or expanding them and then reselling them. Dejan's involvement expanded to representing other clients in both the sale and purchase of property and now has become the focus of his business career. He is licensed in MD, DC and VA." _
                & "<p>Dejan's experience in the communications field, his in depth of experience in real estate as both an investor, first time homebuyer and new home construction gives him a unique perspective in this complicated and difficult market. His commitment to family and community, technological savvy and determination to offer the highest in personal dedication to his clients and customers make Dejan a ""complete"" professional."
            Me.lnkDejanEmail.NavigateUrl = "mailto:Dejan@FlahertyDC.com"
            Me.lnkDejanEmail.Text = "Dejan@FlahertyDC.com"
        End If
    End Sub

End Class
