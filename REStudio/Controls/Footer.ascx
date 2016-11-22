<%@ Control Language="vb" AutoEventWireup="false" Codebehind="Footer.ascx.vb" Inherits="Brinkster.reStudioFooter" TargetSchema="http://schemas.microsoft.com/intellisense/ie5" %>
<style type="text/css">
	.footer { FONT-SIZE: 8pt; COLOR: silver; FONT-FAMILY: Arial, Helvetica, sans-serif; TEXT-DECORATION: none }
	.footer A { FONT-SIZE: 8pt; COLOR: silver; FONT-FAMILY: Arial, Helvetica, sans-serif; TEXT-DECORATION: underline }
	.footer A:hover { FONT-SIZE: 8pt; COLOR: silver; FONT-FAMILY: Arial, Helvetica, sans-serif; TEXT-DECORATION: underline }
	.footerChat { FONT-SIZE: 8pt; COLOR: silver; FONT-FAMILY: Arial, Helvetica, sans-serif; TEXT-DECORATION: none }
	.footerChat A { FONT-SIZE: 8pt; COLOR: silver; FONT-FAMILY: Arial, Helvetica, sans-serif; TEXT-DECORATION: underline }
	.footerChat A:hover { BACKGROUND: antiquewhite; COLOR: #993333; FONT-FAMILY: arial, helvetica, sans-serif; TEXT-DECORATION: underline overline }
</style>
<TABLE id="Table1" cellSpacing="0" cellPadding="0" width="100%" border="0">
	<TR>
		<TD style="BACKGROUND-IMAGE: url(/Brinkster/properIT/images/footer.gif); BACKGROUND-REPEAT: repeat"
			height="5"></TD>
	</TR>
	<TR>
		<TD bgColor="#666666" height="41" style="HEIGHT: 41px"><center><asp:label id="Label1" runat="server"><span class="footer">
            <a href="http://murtaghproperties.com" target="_blank">Evers & Co. Real Estate Inc.</a><br>
						7032 Wisconsin Avenue, Chevy Chase, MD 20815<br>
						<b>cell:</b> 301.675.1682 &nbsp; &nbsp; &nbsp; <b>office:</b> 301.656.1800
						&nbsp; &nbsp; &nbsp; <b>fax:</b> 240.363.8900 &nbsp; &nbsp; &nbsp; <b>web:</b> www.reStudio.biz</span></asp:label></center>
		</TD>
	</TR>
	<TR>
		<TD align="right" height="25">
			<P><FONT color="#666666" size="-2">
					<asp:Label id="lblCopyright" Font-Size="8pt" ForeColor="#666666" Font-Names="Arial" runat="server">Copyright info.</asp:Label></FONT></P>
		</TD>
	</TR>
</TABLE>
</TD></TR></TBODY></TABLE>
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
<noscript>
	<a href="http://www.metasun.com/" target="_blank"><img src="/stats/track.asp?mtt=2&amp;mti=1" alt="website analytics software" border="0"></a>
</noscript>
<!--Start Kampyle Feedback Form Button<div id="k_close_button" class="k_float kc_bottom kc_right"></div><div><a href="http://www.kampyle.com" target="kampyleWindow" id="kampylink" class="k_float k_bottom k_right" onclick="javascript:k_button.open_ff('site_code=8394895&amp;form_id=12148&amp;lang=en');return false;"><img src="http://cf.kampyle.com/en-orange-band-low-right.gif" alt="Feedback Form"/></a></div>
<script src="http://cf.kampyle.com/k_button.js" type="text/javascript"></script>
<!--End Kampyle Feedback Form Button-->
