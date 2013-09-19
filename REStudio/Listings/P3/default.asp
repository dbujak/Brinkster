<html>
<head></head>
<body>
<%
        Dim SiteNameURL 
	SiteNameURL = Request.ServerVariables("SERVER_NAME")
        Select Case UCase(SiteNameURL)
            Case "WWW.PROPERIT.COM", "PROPERIT.COM"
                Response.Redirect("Brinkster/properIT/default.aspx")
            Case "WWW.BUJAK.US", "BUJAK.US"
                Response.Redirect("Brinkster/Bujak/default.aspx")
            Case "WWW.HARMONYLEAF.COM", "HARMONYLEAF.COM"
                Response.Redirect("Brinkster/HarmonyLeaf/default.aspx")
            Case "WWW.WANCONTROL.COM", "WANCONTROL.COM"
                Response.Redirect("Brinkster/wanControl/default.aspx")
            Case "WWW.RENOVATIONSTUDIO.BIZ", "RENOVATIONSTUDIO.BIZ"
                Response.Redirect("Brinkster/RENOVATIONSTUDIO/default.aspx")
            Case "WWW.SVLUKA.ORG", "SVLUKA.ORG"
                Response.Redirect("SvLuka/default.aspx")
            Case "WWW.B.BUJAK.US", "B.BUJAK.US"
		        Response.Redirect("Brinkster/Bujak/Bojan/default.asp")
            Case "WWW.K.BUJAK.US", "K.BUJAK.US"
		        Response.Redirect("Brinkster/Bujak/Karolina/default.asp")
            Case "WWW.RESTUDIO.BIZ", "RESTUDIO.BIZ"
                Response.Redirect("Brinkster/REStudio/default.aspx")
            Case "WWW.DEJANBUJAK.COM", "DEJANBUJAK.COM"
                Response.Redirect("http://www.reStudio.biz")
            Case "WWW.KENSINGTONTEAM.COM", "KENSINGTONTEAM.COM"
                Response.Redirect("http://www.reStudio.biz")
            Case "WWW.FLAHERTYPOTOMAC.COM", "FLAHERTYPOTOMAC.COM"
                Response.Redirect("http://www.24hrhouseprices.com/Potomac")
            Case "WWW.FLAHERTYDC.COM", "FLAHERTYDC.COM"
                Response.Redirect("http://www.24hrhouseprices.com/Tenleytown")
            Case "WWW.4511PULLER.COM", "4511PULLER.COM"
                Response.Redirect("Brinkster/REStudio/Sold Reports/details.aspx?Listings=1&ID=4511Puller")
            Case "WWW.POTOMACHOUSEPRICES.COM", "POTOMACHOUSEPRICES.COM"
                Response.Redirect("http://www.24hrhouseprices.com/Potomac")
            Case "WWW.TENLEYTOWNHOUSEPRICES.COM", "TENLEYTOWNHOUSEPRICES.COM"
                Response.Redirect("http://www.24hrhouseprices.com/Tenleytown")
            Case Else
		        Response.write ("We could not locate this domain: " & SiteNameURL)
        End Select

%>
</body>
<script language="JavaScript">
// METATRAFFIC -- COPYRIGHT (C) 2002-2005, Brinkster Site Statistics Corp.

var pagetitle = document.title; //INSERT CUSTOM PAGE NAME IN QUOTES
var action = ""; //ACTION CODE
var amount = "0"; //ACTION AMOUNT (LEAVE BLANK OR 0 IF NO AMOUNT)
var order = ""; //INSERT UNIQUE ORDER NUMBER

var scriptlocation = "/stats/track.asp";

var pagedata = 'mtpt=' + escape(pagetitle) + '&mtac=' + escape(action) + '&mta=' + amount + '&mto=' + escape(order) + '&mtr=' + escape(document.referrer) + '&mtt=2&mts=' + window.screen.width + 'x' + window.screen.height + '&mti=1&mtz=' + Math.random(); 
document.write ('<img height=1 width=1 ');
document.write ('src="' + scriptlocation + '?' + pagedata + '">');
</script>
<noscript><a href="http://www.metasun.com/" target="_blank">
<img src="/stats/track.asp?mtt=2&mti=1" alt="website analytics software" border=0></a>
</noscript></a></noscript></script>
</html>																																																																																																																																																																																													