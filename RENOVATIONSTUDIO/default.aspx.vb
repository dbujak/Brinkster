Imports System.Collections.Generic
Imports System.Linq

Partial Class _default9
    Inherits System.Web.UI.Page

#Region " Web Form Designer Generated Code "

    'This call is required by the Web Form Designer.
    <System.Diagnostics.DebuggerStepThrough()> Private Sub InitializeComponent()

    End Sub

    Protected WithEvents Header1 As Brinkster.Header1

    'NOTE: The following placeholder declaration is required by the Web Form Designer.
    'Do not delete or move it.
    Private designerPlaceholderDeclaration As System.Object

    Private Sub Page_Init(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Init
        'CODEGEN: This method call is required by the Web Form Designer
        'Do not modify it using the code editor.
        InitializeComponent()
    End Sub

#End Region

    Dim _r As New Random()

    Private Sub Page_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        'Put user code to initialize the page here

        Me.Header1.Title = "Excellence"
        Me.Header1.Image = "/Brinkster/RenovationStudio/images/empty.jpg"

        ' Load images
        Dim Houses As New List(Of House)

        Houses.Add(New House("01", "We are what we repeatedly do. Excellence, then, is not an act, but a habit."))
        Houses.Add(New House("02", "Appreciation is a wonderful thing. It makes what is excellent in others belong to us as well."))
        Houses.Add(New House("03", "Let's give the historians something to write about"))
        Houses.Add(New House("04", "If I cannot do great things, I can do small things in a great way"))
        Houses.Add(New House("05", "Mediocrity will never do. You are capable of something better."))
        Houses.Add(New House("06", "We should not judge people by their peak of excellence; but by the distance they have traveled from the point where they started."))
        Houses.Add(New House("07", "Anything worth doing, is worth doing right."))
        Houses.Add(New House("08", "Do your best, and be a little better than you are."))
        Houses.Add(New House("09", "If you don't have time to do it right, when will you have the time to do it over?"))
        Houses.Add(New House("10", "People of excellence go the extra mile to do what's right."))
        Houses.Add(New House("11", "I do the very best I know how, the very best I can, and I mean to keep on doing so until the end."))
        Houses.Add(New House("12", "Excellence is to do a common thing in an uncommon way."))
        Houses.Add(New House("13", "People simply feel better about themselves when they're good at something."))
        Houses.Add(New House("14", "Perfection is not attainable, but if we chase perfection we can catch excellence"))
        Houses.Add(New House("15", "We don't get a chance to do that many things, and every one should be really excellent. Because this is our life."))
        Houses.Add(New House("16", "Focus on making yourself better, not on thinking that you are better."))
        Houses.Add(New House("17", "If you're any good at all, you know you can be better."))
        Houses.Add(New House("18", "Do ordinary things extraordinarily well."))
        Houses.Add(New House("19", "There has always been an elegance to the application of excellence."))
        Houses.Add(New House("20", "There were far worse strategies in life than to try to make each aspect of one's existence a minor work of art."))
        Houses.Add(New House("21", "Excellence must be achieved through the eyes of those who judge us; once achieved it can only be maintained with constant innovation."))
        Houses.Add(New House("22", "The truth is the very definition of excellence."))
        Houses.Add(New House("23", "As I tell my children, 'If you are going to do something, do your best while you're doing it."))
        Houses.Add(New House("24", "Either find a way, or make one....You can bend but you can never break if you want to achieve excellence."))
        Houses.Add(New House("25", "Persistence is the twin sister of excellence. One is a matter of quality; the other, a matter of time."))
        Houses.Add(New House("26", "What is good is difficult, and what is difficult is rare."))
        Houses.Add(New House("27", "Happiness, Success, Excellence: They are not something you get for knowing the path; they are something you experience by walking it."))
        Houses.Add(New House("28", "When you do the common things in an uncommon way, you'll command the attention of the world."))
        Houses.Add(New House("29", "As sure as shadow follows substance and the sun rises on the east and sets on the west, a person who exercises professional excellence will be followed by success."))
        Houses.Add(New House("30", "Only the mediocre artist is always at his best."))
        Houses.Add(New House("31", "Be a yardstick of quality. Some people aren't used to an environment where excellence is expected."))
        Houses.Add(New House("32", "Excellence is not a skill. It is an attitude."))
        Houses.Add(New House("33", "Next to excellence is the appreciation of it."))
        Houses.Add(New House("34", "Excellence encourages one about life generally; it shows the spiritual wealth of the world."))
        Houses.Add(New House("35", "Excellence is the gradual result of always striving to do better."))
        Houses.Add(New House("36", "The noblest search is the search for excellence."))
        Houses.Add(New House("37", "Excellence means when a man or woman asks of himself more than others do."))
        Houses.Add(New House("38", "Excellent firms don't believe in excellence - only in constant improvement and constant change."))
        Houses.Add(New House("39", "The secret of joy in work is contained in one word - excellence. To know how to do something well is to enjoy it."))
        Houses.Add(New House("40", "Excellence is the unlimited ability to improve the quality of what you have to offer."))
        Houses.Add(New House("41", "There is no excellence without labor. One cannot dream oneself into either usefulness or happiness."))
        Houses.Add(New House("42", "One mustn't mistake bling for excellence, just as one mustn't mistake quiet for mediocre."))
        Houses.Add(New House("43", "If you want people to listen, you have to have a platform to speak from, and that is excellence in what you do."))
        Houses.Add(New House("44", "But, I don't want to assume that our tradition of excellence is a guarantee of future excellence."))
        Houses.Add(New House("45", "Excellence is a process that should occupy all our days."))

        Houses = (From item In Houses Order By _r.NextDouble() Select item).ToList()

        Me.lblImages.Text = "<div id=""slider1"">" & vbNewLine & _
            "<ul id=""slider1Content"">" & vbNewLine

        For Each oHouse As House In Houses
            Me.lblImages.Text = Me.lblImages.Text + "<li class=""slider1Image"">" & vbNewLine & vbTab & _
                "<img src=""/Brinkster/RenovationStudio/images/scroll/" & oHouse.ImgSrc & ".jpg"" />" & vbNewLine & vbTab & _
                "<span class=""" & TextAlign() & """><strong>" & oHouse.Quote & "</strong></span>" & vbNewLine & "</li>" & vbNewLine
        Next

        Me.lblImages.Text = Me.lblImages.Text & "<div class=""clear slider1Image""></div>" & vbNewLine & _
            "</ul>" & vbNewLine _
            & "</div>"
    End Sub

    Private Function TextAlign() As String
        Dim x As Integer = _r.Next(1, 4)

        Select Case x
            Case 1
                Return "top"
            Case 2
                Return "bottom"
            Case 3
                Return "left"
            Case 4
                Return "right"
        End Select

    End Function


    Private Class House
        Public ImgSrc As String
        Public Quote As String

        Public Sub New(strImgSrc As String, strQuote As String)
            ImgSrc = strImgSrc
            Quote = strQuote
        End Sub

    End Class
End Class


