<%@ Control Language="vb" AutoEventWireup="false" Codebehind="Header.ascx.vb" Inherits="Brinkster.Header2" TargetSchema="http://schemas.microsoft.com/intellisense/ie5" %>
<style type="text/css" media="screen">
	BODY { FONT-SIZE: 11px; FONT-FAMILY: Arial, Helvetica, sans-serif; BACKGROUND-COLOR: #738EC3; FONT-COLOR: WHITE; }
	TD { FONT-SIZE: 10pt; COLOR: white; FONT-FAMILY: Arial, Helvetica, sans-serif }
	P { FONT-SIZE: 10pt; COLOR: white; FONT-FAMILY: Arial, Helvetica, sans-serif }
	.headerLinks { FONT-WEIGHT: bold; FONT-SIZE: 16px; COLOR: black; FONT-FAMILY: Arial, Helvetica, sans-serif }
	.headerLinks A { COLOR: #cc6633; FONT-FAMILY: arial, helvetica, sans-serif }
	.headerLinks A:hover { BACKGROUND: antiquewhite; COLOR: #993333; FONT-FAMILY: arial, helvetica, sans-serif; TEXT-DECORATION: underline overline }
	.Links A { COLOR: #cc6633; FONT-FAMILY: arial, helvetica, sans-serif }
	.Links A:hover { BACKGROUND: antiquewhite; COLOR: #993333; FONT-FAMILY: arial, helvetica, sans-serif; TEXT-DECORATION: underline overline }
	A { FONT: bold 11pt Arial; COLOR: white; TEXT-DECORATION: underline }
	A:hover { COLOR: #d02720; TEXT-DECORATION: underline }
	#dbujakSpecialNeeds { PADDING-RIGHT: 0px; PADDING-LEFT: 0px; LEFT: 45px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-TOP: 0px; POSITION: absolute; TOP: 0px }
	#dbujakSpecialNeeds2 { PADDING-RIGHT: 0px; PADDING-LEFT: 0px; RIGHT: 6%; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-TOP: 0px; POSITION: absolute; TOP: 0px }
	<!--#blueblock{width: 215; height:850; Position:absolute; top:0px; left:0px; background-color: #003366;z-index:-1}-->
</style>
<!--<div id="blueblock"></div>-->
<TABLE id="Table1" cellSpacing="0" cellPadding="0" width="100%" border="0">
	<TR>
		<TD align="center" colSpan="3" height="0"></TD>
	</TR>
	<TR>
		<TD align="center" colSpan="3">
			<TABLE id="Table2" style="BORDER-TOP: black 1px solid; BORDER-BOTTOM: black 1px solid"
				cellSpacing="0" cellPadding="0" width="100%" border="0">
				<TR>
					<TD style="BORDER-RIGHT: black 1px solid; BORDER-LEFT: silver 1px solid" width="20%"><asp:panel id="pnlAbout" runat="server" HorizontalAlign="Center" Width="100%" DESIGNTIMEDRAGDROP="78">
							<TABLE id="Table3" height="32" cellSpacing="0" cellPadding="0" width="100%" align="center"
								border="0">
								<TR>
									<TD class="headerLinks" vAlign="middle" align="center">
										<asp:HyperLink id="lnkAbout" runat="server" NavigateUrl="">About</asp:HyperLink></TD>
								</TR>
							</TABLE>
						</asp:panel></TD>
					<TD style="BORDER-RIGHT: black 1px solid; BORDER-LEFT: silver 1px solid" width="20%"><asp:panel id="pnlSearch" runat="server" HorizontalAlign="Center" Width="100%">
							<TABLE id="Table6" height="32" cellSpacing="0" cellPadding="0" width="100%" align="center"
								border="0">
								<TR>
									<TD class="headerLinks" vAlign="middle" align="center">
										<asp:HyperLink id="lnkSearch" runat="server" NavigateUrl="">Search</asp:HyperLink></TD>
								</TR>
							</TABLE>
						</asp:panel></TD>
					<TD class="dejantest" style="BORDER-RIGHT: black 1px solid; BORDER-LEFT-WIDTH: 1px; BORDER-LEFT-COLOR: black"
						width="20%"><asp:panel id="pnlListings" runat="server" HorizontalAlign="Center" Width="100%">
							<TABLE id="Table4" height="32" cellSpacing="0" cellPadding="0" width="100%" align="center"
								border="0">
								<TR>
									<TD class="headerLinks" vAlign="middle" align="center">
										<asp:HyperLink id="lnkListings" runat="server" NavigateUrl="">Listings</asp:HyperLink></TD>
								</TR>
							</TABLE>
						</asp:panel></TD>
					<TD class="dejantest" style="BORDER-RIGHT: black 1px solid; BORDER-LEFT-WIDTH: 1px; BORDER-LEFT-COLOR: black"
						width="20%"><asp:panel id="pnlSoldReports" runat="server" HorizontalAlign="Center" Width="100%">
							<TABLE id="Table5" height="32" cellSpacing="0" cellPadding="0" width="100%" align="center"
								border="0">
								<TR>
									<TD class="headerLinks" vAlign="middle" align="center">
										<asp:HyperLink id="lnkSoldReports" runat="server" NavigateUrl="">Sold Reports</asp:HyperLink></TD>
								</TR>
							</TABLE>
						</asp:panel></TD>
					<TD class="" style="BORDER-RIGHT: silver 1px solid; BORDER-LEFT-WIDTH: 1px; BORDER-LEFT-COLOR: black"
						width="20%"><asp:panel id="pnlResources" runat="server" HorizontalAlign="Center" Width="100%">
							<TABLE id="Table5" height="32" cellSpacing="0" cellPadding="0" width="100%" align="center"
								border="0">
								<TR>
									<TD class="headerLinks" vAlign="middle" align="center">
										<asp:HyperLink id="lnkResources" runat="server" NavigateUrl="">Resources</asp:HyperLink></TD>
								</TR>
							</TABLE>
						</asp:panel></TD>
				</TR>
			</TABLE>
		</TD>
	</TR>
	<TR>
		<TD></TD>
		<TD>
			</TD>
		<TD></TD>
	</TR>
</TABLE>
