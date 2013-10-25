<%@ Register TagPrefix="uc1" TagName="Header" Src="../../controls/Header.ascx" %>
<%@ Register TagPrefix="uc1" TagName="MainNavBar" Src="../../controls/MainNavBar.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Right" Src="../../controls/Right.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Footer" Src="../../controls/Footer.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Sales" Src="../../controls/Sales.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Lexington" Src="Lexington.ascx" %>
<%@ Page Language="vb" AutoEventWireup="false" Codebehind="default.aspx.vb" Inherits="Brinkster._default12"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<HTML>
	<HEAD>
		<title>Lexington</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="Visual Basic .NET 7.1" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<TABLE id="Table1" cellSpacing="0" cellPadding="0" width="100%" border="0">
				<TR>
					<TD vAlign="top" width="20" height="10" rowSpan="2">
						<uc1:MainNavBar id="MainNavBar1" runat="server"></uc1:MainNavBar></TD>
					<TD vAlign="top" align="center" width="10" height="10"></TD>
					<TD vAlign="top" align="left" height="10">
						<uc1:Header id="Header1" runat="server"></uc1:Header></TD>
					<TD vAlign="top" align="center" width="10" height="10"></TD>
					<TD vAlign="top" align="center" width="10" height="10"></TD>
				</TR>
				<TR>
					<TD vAlign="top"></TD>
					<TD vAlign="top">
						<uc1:Lexington id="Lexington1" runat="server"></uc1:Lexington>
						<br>
						<br>
					</TD>
					<TD vAlign="top"></TD>
					<TD vAlign="top">
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
			&nbsp;</form>
	</body>
</HTML>
