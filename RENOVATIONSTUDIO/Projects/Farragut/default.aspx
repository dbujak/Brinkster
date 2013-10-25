<%@ Page Language="vb" AutoEventWireup="false" Codebehind="default.aspx.vb" Inherits="Brinkster._default11"%>
<%@ Register TagPrefix="uc1" TagName="Footer" Src="../../controls/Footer.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Header" Src="../../controls/Header.ascx" %>
<%@ Register TagPrefix="uc1" TagName="MainNavBar" Src="../../controls/MainNavBar.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Right" Src="../../controls/Right.ascx" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<HTML>
	<HEAD>
		<title>Farragut</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="Visual Basic .NET 7.1" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<style type="text/css">
#test { DISPLAY: none; LEFT: 50px; WIDTH: 600px; POSITION: absolute; TOP: 100px; z-order: 5000 }
		</style>
	</HEAD>
	<body>
		<!--
	<a onclick="javascript:var style2 = document.getElementById('test').style;style2.display='block'" href="javascript:cancel();">show</a> <a href="javascript:cancel();" onclick="javascript:var style3 = document.getElementById('test').style;style3.display='none'">hide</a>
	<div id=test>
	<table border=1 width=650 height=500>
	<tr>
		<td><iframe width=640 height=450 src="http://www.circlepix.com/home/GNNS4J" id=dejantest></iframe></td>
	</tr>
	</table>
	</div>
	-->
		<form id="Form1" method="post" runat="server">
			<TABLE id="Table1" cellSpacing="0" cellPadding="0" width="100%" border="0">
				<TR>
					<TD vAlign="top" width="20" height="10" rowSpan="2"><uc1:mainnavbar id="MainNavBar1" runat="server"></uc1:mainnavbar></TD>
					<TD vAlign="top" align="center" width="10" height="10"></TD>
					<TD vAlign="top" align="left" height="10"><uc1:header id="Header1" runat="server"></uc1:header></TD>
					<TD vAlign="top" align="center" width="10" height="10"></TD>
					<TD vAlign="top" align="center" width="10" height="10"></TD>
				</TR>
				<TR>
					<TD vAlign="top"></TD>
					<TD vAlign="top">
						<P>
							<TABLE id="Table5" cellSpacing="1" cellPadding="3" border="0">
								<TR>
									<TD vAlign="top" align="left"><STRONG>Address:</STRONG></TD>
									<TD vAlign="top" colSpan="2">3602 Farragut Ave<BR>
										Kensington, MD 20895</TD>
								</TR>
								<TR>
									<TD vAlign="top" align="left" height="50"></TD>
									<TD vAlign="top" colSpan="2" height="50"></TD>
								</TR>
								<TR>
									<TD vAlign="top" align="left"><STRONG>After:</STRONG></TD>
									<TD vAlign="top">
										<P align="center"><A href="after.jpg" target="_blank"><IMG src="AfterBW.jpg" border="0"></A><BR>
											<FONT size="1"><A href="after.jpg" target="_blank">click here</A></FONT></P>
									</TD>
									<TD vAlign="top" align="left">&nbsp;<STRONG>Main Level:</STRONG>
										<UL>
											<LI>
											Living Room with Wood-burning Fireplace
											<LI>
											New Den&nbsp;
											<LI>
											Dining Room
											<LI>
											New Kitchen
											<LI>
											New half bath
											<LI>
											New Family Room
											<LI>
												New Breakfast Nock</LI></UL>
									</TD>
								</TR>
								<TR>
									<TD vAlign="top" align="left"></TD>
									<TD vAlign="top">
										<P><STRONG>Second Level:</STRONG>
										</P>
										<UL>
											<LI>
											New Master Bedroom
											<LI>
											New Master Bath
											<LI>
											Second Bedroom
											<LI>
											Third Bedroom
											<LI>
												Full Bath
											</LI>
										</UL>
									</TD>
									<TD vAlign="top" align="left">
										<P align="center"><A href="afterkitchen.jpg" target="_blank"><IMG src="AfterKitchenBW.jpg" border="0"></A><BR>
											<FONT size="1"><A href="afterkitchen.jpg" target="_blank">click here</A></FONT></P>
									</TD>
								</TR>
								<TR>
									<TD vAlign="top" align="left" height="10"></TD>
									<TD vAlign="top" colSpan="2" height="10"></TD>
								</TR>
								<TR>
									<TD vAlign="top" align="left"></TD>
									<TD vAlign="top" colSpan="2">
										<P align="center">For more pictures and virtual tour please click here:</P>
										<P align="center"><A href="http://www.circlepix.com/home/GNNS4J" target="_blank">http://www.circlepix.com/home/GNNS4J</A>
										</P>
									</TD>
								</TR>
								<TR>
									<TD vAlign="top" align="left" height="50"></TD>
									<TD vAlign="top" height="50"></TD>
									<TD vAlign="bottom" align="left" height="50"></TD>
								</TR>
								<TR>
									<TD vAlign="top" align="left"><STRONG>Before:</STRONG></TD>
									<TD vAlign="top">
										<P align="center"><A href="before.jpg" target="_blank"><IMG src="BeforeBW.jpg" border="0"></A><BR>
											<FONT size="1"><A href="before.jpg" target="_blank">click here</A></FONT></P>
									</TD>
									<TD vAlign="top" align="left">&nbsp;<STRONG>Main Level:</STRONG>
										<UL>
											<LI>
											Living Room with Wood-burning Fireplace
											<LI>
											Side porch
											<LI>
											Dining Room
											<LI>
												Kitchen
											</LI>
										</UL>
										<P>&nbsp;</P>
									</TD>
								</TR>
								<TR>
									<TD vAlign="top" align="left"></TD>
									<TD vAlign="top">
										<P><STRONG>Second Level:</STRONG>
										</P>
										<UL>
											<LI>
											Master Bedroom
											<LI>
											Second Bedroom
											<LI>
												Full Bath
											</LI>
										</UL>
										<P>&nbsp;</P>
									</TD>
									<TD vAlign="top" align="left">
										<P align="center"><A href="beforeback.jpg" target="_blank"><IMG src="BeforeBackBW.jpg" border="0"></A><BR>
											<FONT size="1"><A href="beforeback.jpg" target="_blank">click here</A></FONT></P>
									</TD>
								</TR>
							</TABLE>
							<BR>
						</P>
					</TD>
					<TD vAlign="top"></TD>
					<TD vAlign="top"><uc1:right id="Right1" runat="server"></uc1:right></TD>
				</TR>
				<TR>
					<TD height="10"></TD>
					<TD align="center" height="10"></TD>
					<TD align="center" height="10"><uc1:footer id="Footer1" runat="server"></uc1:footer></TD>
					<TD align="center" height="10"></TD>
					<TD align="center" height="10"></TD>
				</TR>
			</TABLE>
			&nbsp;
		</form>
	</body>
</HTML>
