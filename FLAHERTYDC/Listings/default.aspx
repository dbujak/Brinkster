<%@ Register TagPrefix="uc1" TagName="OldListings" Src="../../KensingtonTeam/Listings/OldListings.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Left" Src="../../FLAHERTYPOTOMAC/controls/Left.ascx" %>
<%@ Page Language="vb" AutoEventWireup="false" Codebehind="default.aspx.vb" Inherits="Brinkster._default43"%>
<%@ Register TagPrefix="uc1" TagName="Footer" Src="../../FLAHERTYPOTOMAC/controls/Footer.ascx" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<HTML>
	<HEAD>
		<title>Flaherty DC Team - Listings</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<TABLE id="Table1" cellSpacing="0" cellPadding="0" width="100%" border="0">
				<TR>
					<TD vAlign="top" width="20" height="130" rowSpan="2">
						<uc1:Left id="Left1" runat="server"></uc1:Left></TD>
					<TD vAlign="top" align="center" width="10" height="130"></TD>
					<TD vAlign="top" align="left" height="130"></TD>
					<TD vAlign="top" align="center" width="10" height="130"></TD>
					<TD vAlign="top" align="center" width="10" height="130"></TD>
				</TR>
				<TR>
					<TD vAlign="top"></TD>
					<TD vAlign="top">
						<H3>Flaherty DC Team Listings&nbsp;</H3>
						<P>
							<uc1:OldListings id="OldListings1" runat="server"></uc1:OldListings></P>
					</TD>
					<TD vAlign="top"></TD>
					<TD vAlign="top"></TD>
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
