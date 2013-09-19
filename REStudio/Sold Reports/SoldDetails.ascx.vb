Partial Class SoldDetails
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
        If IsPostBack = False Then
            Dim objConString As New reStudio.clsConnectionString
            Dim strCon As String
            Dim strTable As String
            Dim strSQL As String

            ' Check if coming from Listings
            If Request.QueryString("Listings") = 1 Then
                If Me.Request.Url.AbsoluteUri.ToUpper.IndexOf("KENSINGTONTEAM") > -1 Then
                    Me.lnkBackTo.NavigateUrl = "/Brinkster/KensingtonTeam/Listings/default.aspx"
                ElseIf Me.Request.Url.AbsoluteUri.ToUpper.IndexOf("FLAHERTYPOTOMAC") > -1 Then
                    Me.lnkBackTo.NavigateUrl = "/Brinkster/FlahertyPotomac/Listings/default.aspx"
                ElseIf Me.Request.Url.AbsoluteUri.ToUpper.IndexOf("FLAHERTYDC") > -1 Then
                    Me.lnkBackTo.NavigateUrl = "/Brinkster/FlahertyPotomac/Listings/default.aspx"
                Else
                    Me.lnkBackTo.NavigateUrl = "/Brinkster/REStudio/Listings.aspx"
                End If

                Me.lnkBackTo.Text = "Listings"
                strCon = objConString.ConnectionStringKensingtonTeam
                strSQL = "Select tblListings.*, Description From tblListings Left Join tblListingDescription On tblListings.[ML#]=tblListingDescription.MLS "
            Else    ' check if coming from reStudio or Kensington Team
                If Me.Request.Url.AbsoluteUri.ToUpper.IndexOf("KENSINGTONTEAM") > -1 Then
                    Me.lnkBackTo.NavigateUrl = "/Brinkster/KensingtonTeam/Sold Reports/results.aspx"
                ElseIf Me.Request.Url.AbsoluteUri.ToUpper.IndexOf("FLAHERTYPOTOMAC") > -1 Then
                    Me.lnkBackTo.NavigateUrl = "/Brinkster/FlahertyPotomac/SoldReports/results.aspx"
                ElseIf Me.Request.Url.AbsoluteUri.ToUpper.IndexOf("FLAHERTYDC") > -1 Then
                    Me.lnkBackTo.NavigateUrl = "/Brinkster/FlahertyDC/SoldReports/results.aspx"
                Else
                    Me.lnkBackTo.NavigateUrl = "/Brinkster/REStudio/Sold Reports/results.aspx"
                End If

                Me.lnkBackTo.Text = "Search Page"
                strCon = objConString.ConnectionStringSoldHouses(Convert.ToInt16(Session("soldSearchYear")))

                strSQL = "Select *, '' As Description, '' As Type From tblHomeSales "
            End If

            strSQL = strSQL & " Where [ML#]='" & SafeSQL(Request.QueryString("ID")) & "'"

            Dim dtHouse As New DataTable
            Dim da As New OleDb.OleDbDataAdapter(strSQL, strCon)
            da.Fill(dtHouse)

            If dtHouse.Rows.Count = 0 Then
                Response.Redirect("results.aspx")
            Else
                ' Update Log
                Dim objLog As New UpdateLog
                objLog.UpdateDetailsLog(Me.Session.SessionID, HttpContext.Current.Request.UserHostAddress, Convert.ToInt16(Session("soldSearchYear")), SafeSQL(Request.QueryString("ID")))

                ' Show information
                With dtHouse.Rows(0)
                    Me.lblAddress.Text = .Item("Address") & "<br>" & .Item("City") & ", " & .Item("Zip5")
                    Me.imgHouse.ImageUrl = isNull(.Item("ListPictureURL"))
                    Me.lblBD.Text = isNull(.Item("Bedrooms"))
                    Me.lblFB.Text = isNull(.Item("BathsFull"))
                    Me.lblHB.Text = isNull(.Item("BathsHalf"))
                    If IsDBNull(.Item("TotalSquareFootage")) = False AndAlso IsNumeric(.Item("TotalSquareFootage")) = True Then
                        Me.lblHouseSq.Text = Format(Integer.Parse(.Item("TotalSquareFootage")), "#,###,###.##")
                    Else
                        Me.lblHouseSq.Text = isNull(.Item("TotalSquareFootage"))
                    End If
                    If IsDBNull(.Item("Lot Sqft")) = False AndAlso IsNumeric(.Item("Lot Sqft")) = True Then
                        Me.lblLotSq.Text = Format(Integer.Parse(.Item("Lot Sqft")), "#,###,###.##")
                    Else
                        Me.lblLotSq.Text = isNull(.Item("Lot Sqft"))
                    End If
                    If .Item("Type").ToString().ToUpper.IndexOf("A") = -1 Then ' not active listing
                        Me.lblSoldDate.Text = isNull(.Item("CloseDate"))
                        Me.lblSoldPrice.Text = Format(isNull(.Item("ClosePrice")), "#,###,###.##")
                        Me.lblSubsidy.Text = Format(isNullNumber(.Item("SellerSubsidy")), "#,###,###.##")
                        Me.lblTotalDays.Text = isNull(.Item("DOMP"))
                        Me.lblListDate.Text = isNull(.Item("ListDate"))
                    Else    ' active listing
                        Me.lblSoldDate.Text = "N/A"
                        Me.lblSoldPrice.Text = "N/A"
                        Me.lblSubsidy.Text = "N/A"
                        Me.lblTotalDays.Text = DateTime.Today.Subtract(Convert.ToDateTime(isNull(.Item("ListDate")))).Days.ToString
                        Me.lblListDate.Text = isNull(.Item("ListDate"))
                        Me.lblDescription.Text = "<p>" & isNull(.Item("Description")) & "</p>"
                    End If
                    Me.lblListPrice.Text = Format(isNull(.Item("ListPrice")), "#,###,###.##")
                    Me.lblStyle.Text = isNull(.Item("Style"))
                    Me.lblYearBuilt.Text = isNull(.Item("YearBuilt"))
                    Me.lblCounty.Text = isNull(.Item("County"))
                    Me.lblSubdivision.Text = isNull(.Item("Legal Subdivision"))
                    Me.lblOwnership.Text = isNull(.Item("Ownership"))

                    Me.lblMap.Text = Me.lblAddress.Text.Replace("<br>", " ").Replace(" ", "+")

                    Me.lblMap.Text = "<iframe width=""425"" height=""350"" frameborder=""0"" scrolling=""yes"" " _                        & "marginheight=""0"" marginwidth=""0"" src=""http://maps.google.com/maps?f=q&amp;hl=en&amp;geocode=&amp;q=" & Me.lblMap.Text & "&amp;output=embed""></iframe>"

                End With

            End If

        End If
    End Sub

    Private Function isNullNumber(ByVal obj As Object) As Double
        If IsDBNull(obj) = True Then
            Return 0
        Else
            Return Convert.ToDouble(obj)
        End If
    End Function

    Private Function isNull(ByVal obj As Object) As Object
        If IsDBNull(obj) = True Then
            Return ""
        Else
            Return obj
        End If
    End Function


    Private Function SafeSQL(ByVal str As String)
        Return str.Replace("'", "''")
    End Function

End Class
