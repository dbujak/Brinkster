<%@ Control Language="vb" AutoEventWireup="false" Codebehind="Header.ascx.vb" Inherits="Brinkster.Header1" TargetSchema="http://schemas.microsoft.com/intellisense/ie5" %>
		<style type="text/css">
	#testimonyH {MARGIN-LEFT: 50px; MARGIN-RIGHT: 50px; font-size:9pt}
	#testimonySigH {FONT-WEIGHT: bold; MARGIN-LEFT: 50px;MARGIN-RIGHT: 50px; TEXT-ALIGN: right}
	#testimonySigH A {font-size:9pt}
		</style>
<H1 align="left">
	<TABLE id="Table1" height="160" cellSpacing="0" cellPadding="0" width="100%" border="0">
		<TR>
			<TD vAlign="top">
				<TABLE id="Table2" cellSpacing="0" cellPadding="0" width="100%" height="100%" border="0">
					<TR>
						<TD valign="top">
							<P><STRONG><FONT size="6"><FONT size="5">Renovation Studio<BR>
										</FONT></FONT><FONT size="2">Award Winning Remodeling</FONT></STRONG></P>
						</TD>
					</TR>
					<TR>
						<TD height=70px valign=top>
								<asp:Label id="lblTestimonials" runat="server"></asp:Label>
						</TD>
					</TR>
					<TR>
						<TD vAlign="bottom">
							<H3 style="BACKGROUND: white; MARGIN-BOTTOM: 0px; WIDTH: 215px; COLOR: black; TEXT-INDENT: 10px">
								<asp:Label id="lblTitle" runat="server"></asp:Label></H3>
						</TD>
					</TR>
				</TABLE>
			</TD>
			<TD></TD>
			<TD vAlign="bottom" align="right" width="300">
				<asp:Image id="imgImage" runat="server" ImageUrl="/Brinkster/RENOVATIONSTUDIO/images/ceiling2.jpg"></asp:Image></TD>
		</TR>
	</TABLE>
</H1>
