<%@ Control Language="vb" AutoEventWireup="false" Codebehind="Footer.ascx.vb" Inherits="Brinkster.Footer1" TargetSchema="http://schemas.microsoft.com/intellisense/ie5" %>
<TABLE id="Table1" cellSpacing="1" cellPadding="1" border="0">
	<TR>
		<TD colSpan="3" height="30">
			<P align="center">&nbsp;</P>
		</TD>
	</TR>
	<TR>
		<TD colSpan="3">
			<P align="center">
				<asp:Label id="lblChat" runat="server">
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
				</asp:Label></P>
		</TD>
	</TR>
	<TR>
		<TD align="center" colSpan="3" height="30">
			<P align="center">MHIC License #: 92710<BR>
				3932 Washington St; Kensington, MD 20895
				<BR>
				tel:&nbsp;240.374.2525&nbsp;&nbsp;&nbsp; fax: 240.363.8900&nbsp;&nbsp;&nbsp; 
				web: <A href="http://www.renovationstudio.biz">www.renovationstudio.biz</A>
			</P>
		</TD>
	</TR>
	<TR>
		<TD colSpan="3">
			<P align="center">
				<asp:Label id="lblCopyright" runat="server" ForeColor="WHITE" Font-Size="8PT">Copyright</asp:Label></P>
		</TD>
	</TR>
</TABLE>
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
