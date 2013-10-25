<%@ Register TagPrefix="uc1" TagName="Left" Src="../Controls/Left.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Right" Src="../Controls/Right.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Footer" Src="../Controls/Footer.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Header" Src="../Controls/Header.ascx" %>
<%@ Page Language="vb" AutoEventWireup="false" Codebehind="results.aspx.vb" Inherits="Brinkster.results"%>
<%@ Register TagPrefix="uc1" TagName="SoldResults" Src="SoldResults.ascx" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<HTML>
	<HEAD>
		<title>Dejan Bujak - Sold Properties Results Page</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="Visual Basic .NET 7.1" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<TABLE id="Table4" cellSpacing="0" cellPadding="0" width="95%" border="0">
				<TR>
					<TD vAlign="top" align="center"></TD>
					<TD vAlign="top" align="center" width="10" height="10">&nbsp;</TD>
					<TD vAlign="top" align="left" height="10"><uc1:header id="Header1" runat="server"></uc1:header></TD>
					<TD vAlign="top" align="center" width="10" height="10"></TD>
					<TD vAlign="top" align="center"></TD>
				</TR>
				<TR>
					<TD vAlign="top"><uc1:left id="Left1" runat="server"></uc1:left></TD>
					<TD vAlign="top">
						<H3>&nbsp;</H3>
					</TD>
					<TD vAlign="top" width="100%">
						<H3>
							<uc1:SoldResults id="SoldResults1" runat="server"></uc1:SoldResults>
						</H3>
					</TD>
					<TD vAlign="top"></TD>
					<TD style="WIDTH: 100px" vAlign="top"><uc1:right id="Right1" runat="server"></uc1:right></TD>
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
