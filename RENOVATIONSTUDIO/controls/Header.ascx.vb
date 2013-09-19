Partial Class Header1
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

    Public WriteOnly Property Title()
        Set(ByVal Value)
            Me.lblTitle.Text = Value
        End Set
    End Property
    Public WriteOnly Property Image()
        Set(ByVal Value)
            Me.imgImage.ImageUrl = Value
        End Set
    End Property
    Private Sub Page_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load

        ' Load testimonials
        Dim strTestimonials(8, 1) As String

        strTestimonials(0, 0) = "We loved working with Renovation Studio!"
        strTestimonials(0, 1) = "Radha"

        strTestimonials(1, 0) = "This team is also around months after the job was done for questions, touchups and other house related questions."
        strTestimonials(1, 1) = "Radha"

        strTestimonials(2, 0) = "I had a wonderful experience working with Renovation Studio and Jodi Longo."
        strTestimonials(2, 1) = "Vince"

        strTestimonials(3, 0) = "We managed to pass every in-home inspection on the first pass, which is unheard of in home building."
        strTestimonials(3, 1) = "Vince"

        strTestimonials(4, 0) = "Once my house was finished I was still able to reach Jodi for help with anything I requested."
        strTestimonials(4, 1) = "Vince"

        strTestimonials(5, 0) = "We can not express to you how proud we are of our new ""old"" house."
        strTestimonials(5, 1) = "Ann"

        strTestimonials(6, 0) = "We continue to have strangers stopping by to tell us we have their favorite house in Kensington."
        strTestimonials(6, 1) = "Ann"

        strTestimonials(7, 0) = "From the very beginning, we were taken with Jodi Longo's unwavering enthusiasm for the project."
        strTestimonials(7, 1) = "Deborah"

        strTestimonials(8, 0) = "The crew put in major overtime and actually finished the project ahead of schedule!"
        strTestimonials(8, 1) = "Deborah"



        If IsNumeric(Session("intTestimonials")) = False Then
            Session("intTestimonials") = 0
        Else
            Session("intTestimonials") = Session("intTestimonials") + 1
        End If

        If Session("intTestimonials") > UBound(strTestimonials, 1) Then
            Session("intTestimonials") = 0
        End If

        Me.lblTestimonials.Text = "<div id=testimonyH>""" & strTestimonials(Session("intTestimonials"), 0) & "...""</div>" _
            & "<div id=testimonySigH><a href=""/Brinkster/RENOVATIONSTUDIO/testimonies.aspx#" & strTestimonials(Session("intTestimonials"), 1) & """>[Read All]</a></div>"
    End Sub

End Class
