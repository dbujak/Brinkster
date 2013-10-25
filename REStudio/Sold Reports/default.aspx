<%@ Page Language="vb" AutoEventWireup="false" Codebehind="default.aspx.vb" Inherits="Brinkster._default28"%>
<%@ Register TagPrefix="uc1" TagName="SoldDfault" Src="SoldDfault.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Header" Src="../Controls/Header.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Footer" Src="../Controls/Footer.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Left" Src="../Controls/Left.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Right" Src="../Controls/Right.ascx" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<HTML>
	<HEAD>
		<title>Dejan Bujak - Sold Properties Search Page</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="Visual Basic .NET 7.1" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<SCRIPT TYPE="text/javascript">

		</SCRIPT>
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<TABLE id="Table4" cellSpacing="0" cellPadding="0" width="95%" border="0">
				<TR>
					<TD vAlign="top" align="center"></TD>
					<TD vAlign="top" align="center" width="10" height="10">&nbsp;</TD>
					<TD vAlign="top" align="left" height="10"><uc1:header id="Header2" runat="server"></uc1:header></TD>
					<TD vAlign="top" align="center" width="10" height="10"></TD>
					<TD vAlign="top" align="center"></TD>
				</TR>
				<TR>
					<TD vAlign="top"><uc1:left id="Left2" runat="server"></uc1:left></TD>
					<TD vAlign="top"></TD>
					<TD vAlign="top" width="100%">
						<uc1:SoldDfault id="SoldDfault1" runat="server"></uc1:SoldDfault>
					</TD>
					<TD vAlign="top"></TD>
					<TD style="WIDTH: 100px" vAlign="top"><uc1:right id="Right2" runat="server"></uc1:right></TD>
				</TR>
				<TR>
					<TD height="10"></TD>
					<TD align="center" height="10"></TD>
					<TD align="center" height="10"><uc1:footer id="Footer2" runat="server"></uc1:footer></TD>
					<TD align="center" height="10"></TD>
					<TD align="center" height="10"></TD>
				</TR>
			</TABLE>
			&nbsp;</form>
	</body>
</HTML>
