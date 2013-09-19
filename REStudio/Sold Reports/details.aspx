<%@ Page Language="vb" AutoEventWireup="false" Codebehind="details.aspx.vb" Inherits="Brinkster.details"%>
<%@ Register TagPrefix="uc1" TagName="SellerTips" Src="../Controls/SellerTips.ascx" %>
<%@ Register TagPrefix="uc1" TagName="LowDown" Src="../Controls/LowDown.ascx" %>
<%@ Register TagPrefix="uc1" TagName="SoldDetails" Src="SoldDetails.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Left" Src="../Controls/Left.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Right" Src="../Controls/Right.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Footer" Src="../Controls/Footer.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Header" Src="../Controls/Header.ascx" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>Dejan Bujak - Property Details Page</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<TABLE id="Table4" cellSpacing="0" cellPadding="0" width="95%" border="0">
				<TR>
					<TD vAlign="top" align="center"></TD>
					<TD vAlign="top" align="center" width="10" height="10">&nbsp;</TD>
					<TD vAlign="top" align="left" height="10">
						<uc1:Header id="Header2" runat="server"></uc1:Header></TD>
					<TD vAlign="top" align="center" width="10" height="10"></TD>
					<TD vAlign="top" align="center"></TD>
				</TR>
				<TR>
					<TD vAlign="top">
						<uc1:Left id="Left2" runat="server"></uc1:Left></TD>
					<TD vAlign="top"></TD>
					<TD vAlign="top" width="100%">
						<P>
							<uc1:SoldDetails id="SoldDetails1" runat="server"></uc1:SoldDetails></P>
						<P>&nbsp;</P>
						<P>
							<uc1:SellerTips id="SellerTips1" runat="server"></uc1:SellerTips></P>
						<P>&nbsp;</P>
						<P>
							<uc1:LowDown id="LowDown1" runat="server"></uc1:LowDown></P>
						<P>&nbsp;</P>
					</TD>
					<TD vAlign="top"></TD>
					<TD style="WIDTH: 100px" vAlign="top">
						<uc1:Right id="Right2" runat="server"></uc1:Right></TD>
				</TR>
				<TR>
					<TD height="10"></TD>
					<TD align="center" height="10"></TD>
					<TD align="center" height="10">
						<uc1:Footer id="Footer2" runat="server"></uc1:Footer></TD>
					<TD align="center" height="10"></TD>
					<TD align="center" height="10"></TD>
				</TR>
			</TABLE>
		</form>
	</body>
</HTML>
