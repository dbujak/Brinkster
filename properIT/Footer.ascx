<%@ Control Language="vb" AutoEventWireup="false" Codebehind="Footer.ascx.vb" Inherits="Brinkster.Footer" TargetSchema="http://schemas.microsoft.com/intellisense/ie5" %>
<style type="text/css">
	.footer { FONT-SIZE: 8pt; COLOR: silver; FONT-FAMILY: Arial, Helvetica, sans-serif; TEXT-DECORATION: none }
	.footer A { FONT-SIZE: 8pt; COLOR: silver; FONT-FAMILY: Arial, Helvetica, sans-serif; TEXT-DECORATION: underline }
	.footer A:hover { FONT-SIZE: 8pt; COLOR: silver; FONT-FAMILY: Arial, Helvetica, sans-serif; TEXT-DECORATION: underline }
	.footerChat { FONT-SIZE: 8pt; COLOR: silver; FONT-FAMILY: Arial, Helvetica, sans-serif; TEXT-DECORATION: none }
	.footerChat A { FONT-SIZE: 8pt; COLOR: silver; FONT-FAMILY: Arial, Helvetica, sans-serif; TEXT-DECORATION: underline }
	.footerChat A:hover { BACKGROUND: antiquewhite; COLOR: #993333; FONT-FAMILY: arial, helvetica, sans-serif; TEXT-DECORATION: underline overline }
</style>
<TABLE id="Table1" cellSpacing="0" cellPadding="0" width="750" border="0">
	<TR>
		<TD style="BACKGROUND-IMAGE: url(/Brinkster/properIT/images/footer.gif); BACKGROUND-REPEAT: repeat"
			height="5"></TD>
	</TR>
	<TR>
		<TD bgColor="#666666" height="25"><center><asp:label id="Label1" runat="server"><span class="footer">3122 
						Homewood PKWY; Kensington, MD 20895 &nbsp; &nbsp; &nbsp; <b>tel:</b> 877-proIT-4U 
						(877.776.4848) &nbsp; &nbsp; &nbsp; <b>web:</b> www.properIT.com &nbsp; &nbsp; 
						&nbsp; <b>email:</b> <a href="mailto:relations@properIT.com">relations@properIT.com</a></span></asp:label>
				<asp:label id="lblChat" runat="server">
					<table height="20">
						<tr>
							<td>
								<span class="footerChat">
									<!-- Boldcenter Live Chat Button HTML v1.10 (Type=Web,ChatButton=- None -,ChatWindow=- None -,Website=- None -) -->
									<a href="http://chat.boldcenter.com/aid/304086841263900764/bc.chat" target="_blank"
										onClick="this.newWindow = window.open('http://chat.boldcenter.com/aid/304086841263900764/bc.chat?url=' + document.location, 'Chat', 'toolbar=0,scrollbars=1,location=0,statusbar=0,menubar=0,resizable=1,width=640,height=480');this.newWindow.focus();this.newWindow.opener=window;return false;">
										<b>You can also chat with us live!</b></a> 
									<!-- /Boldcenter Live Chat Button HTML v1.10 -->
								</span>
							</td>
						</tr>
					</table>
				</asp:label></center>
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
<noscript><a href="http://www.metasun.com/" target="_blank">
<img src="/stats/track.asp?mtt=2&mti=1" alt="website analytics software" border=0></a>
</noscript>