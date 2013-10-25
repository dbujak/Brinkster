<%@ Register TagPrefix="uc1" TagName="Left" Src="../../Controls/Left.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Right" Src="../../Controls/Right.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Header" Src="../../Controls/Header.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Footer" Src="../../Controls/Footer.ascx" %>
<%@ Page Language="vb" AutoEventWireup="false" Codebehind="default.aspx.vb" Inherits="Brinkster._default27"%>
<%@ Register TagPrefix="uc1" TagName="carriage" Src="carriage.ascx" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<HTML>
	<HEAD>
		<title>9604 Carriage Rd; Kensington, MD 20895</title>
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
					<TD vAlign="top"></TD>
					<TD vAlign="top">
						<uc1:Left id="Left1" runat="server"></uc1:Left></TD>
					<TD vAlign="top" width="100%">
						<P><BR>
							<uc1:carriage id="Carriage1" runat="server"></uc1:carriage><BR>
							&nbsp;</P>
						<P>&nbsp;</P>
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
