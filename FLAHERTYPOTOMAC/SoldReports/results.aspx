<%@ Register TagPrefix="uc1" TagName="SoldResults" Src="/Brinkster/REStudio/Sold Reports/SoldResults.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Footer" Src="../controls/Footer.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Left" Src="../controls/Left.ascx" %>
<%@ Page Language="vb" AutoEventWireup="false" Codebehind="results.aspx.vb" Inherits="Brinkster.results2"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>Sold Report Results - Flaherty Potomac Team</title>
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
						<H3>
							<uc1:SoldResults id="SoldResults1" runat="server"></uc1:SoldResults></H3>
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
			&nbsp;
		</form>
	</body>
</HTML>
