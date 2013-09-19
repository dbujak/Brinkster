<%@ Register TagPrefix="uc1" TagName="Header" Src="../../Controls/Header.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Footer" Src="../../Controls/Footer.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Left" Src="../../Controls/Left.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Right" Src="../../Controls/Right.ascx" %>
<%@ Page Language="vb" AutoEventWireup="false" Codebehind="default.aspx.vb" Inherits="Brinkster._default24"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>default</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<TABLE id="Table1" cellSpacing="0" cellPadding="0" width="95%" border="0">
				<TR>
					<TD vAlign="top" align="center"></TD>
					<TD vAlign="top" align="center" width="10" height="10">&nbsp;</TD>
					<TD vAlign="top" align="left" height="10">
						<uc1:Header id="Header1" runat="server"></uc1:Header></TD>
					<TD vAlign="top" align="center" width="10" height="10"></TD>
					<TD vAlign="top" align="center"></TD>
				</TR>
				<TR>
					<TD vAlign="top">
						<uc1:Left id="Left1" runat="server"></uc1:Left></TD>
					<TD vAlign="top"></TD>
					<TD vAlign="top" width="100%">
						<P align="center">
							<TABLE id="Table2" cellSpacing="1" cellPadding="1" width="90%" align="center" border="0">
								<TR>
									<TD colSpan="3">
										<P align="center"><STRONG><FONT color="#ff6666">RENTED</FONT></STRONG></P>
										<P align="center">3122 Homewood PKWY<BR>
											Kensington, MD 20895<BR>
											<A href="http://maps.live.com/?v=2&amp;sp=Point.qh46gq8kb6ts_3122%20Homewood%20Pkwy%2C%20Kensington%2C%20MD%2020895-2757___&amp;encType=1"
												target="_blank">Map it!</A></P>
										<P align="center">
											<asp:label id="lblOpenHouse" runat="server"></asp:label></P>
										<P align="center"><IMG src="/Brinkster/REStudio/Listings/Homewood/Homewood.jpg"></P>
									</TD>
								</TR>
								<TR>
									<TD height="25" colSpan="3">
										<TABLE id="Table5" cellSpacing="1" cellPadding="1" align="center" border="0">
											<TR>
												<TD height="10"></TD>
											</TR>
											<TR>
												<TD><A onclick="window.open('http://tour.circlepix.com/tour.htm?id=722283&amp;refurl=', '_blank', 'status,toolbars,scrollbars,width=800,height=440,left=30,top=35');"
														href="#">Click here to see virtual tour</A>
												</TD>
											</TR>
										</TABLE>
									</TD>
								</TR>
								<TR>
									<TD height="15"></TD>
									<TD height="15"></TD>
									<TD height="15"></TD>
								</TR>
								<TR>
									<TD colSpan="3">
										<H3 align="center">CHARMING COTTAGE</H3>
										<P>Features:
										</P>
										<UL>
											<LI>
											3 bedroom,
											<LI>
											2 baths,
											<LI>
											Living Room,
											<LI>
											Kitchen,
											<LI>
											Dinning Room,
											<LI>
											Recreation room, and
											<LI>
												Lovely Front Porch.&nbsp;</LI></UL>
										<P>Close to parks, new safeway/starbucks, MARC train.
										</P>
										<P>Appointments Only.
										</P>
										<P>Available 6/1/2009.</P>
									</TD>
								</TR>
								<TR>
									<TD height="25"></TD>
									<TD height="25"></TD>
									<TD height="25"></TD>
								</TR>
								<TR>
									<TD><STRONG>Monthly Rent: $2,100</STRONG></TD>
									<TD></TD>
									<TD>
										<P align="right">&nbsp;</P>
									</TD>
								</TR>
								<TR>
									<TD></TD>
									<TD height="20"></TD>
									<TD height="20"></TD>
								</TR>
								<TR>
									<TD></TD>
									<TD></TD>
									<TD></TD>
								</TR>
								<TR>
									<TD></TD>
									<TD></TD>
									<TD></TD>
								</TR>
							</TABLE>
						</P>
						<P align="center"></P>
						<P align="center"><BR>
						</P>
						<P align="center">&nbsp;</P>
					</TD>
					<TD vAlign="top"></TD>
					<TD style="WIDTH: 100px" vAlign="top">
						<uc1:Right id="Right1" runat="server"></uc1:Right></TD>
				</TR>
				<TR>
					<TD height="10"></TD>
					<TD align="center" height="10"></TD>
					<TD align="center" height="10">
						<uc1:Footer id="Footer1" runat="server"></uc1:Footer></TD>
					<TD align="center" height="10"></TD>
					<TD align="center" height="10"></TD>
				</TR>
			</TABLE>
		</form>
	</body>
</HTML>
