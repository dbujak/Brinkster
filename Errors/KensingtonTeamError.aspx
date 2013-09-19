<%@ Page Language="vb" AutoEventWireup="false" Codebehind="KensingtonTeamError.aspx.vb" Inherits="Brinkster.KensingtonTeamError" %>
<%@ Register TagPrefix="uc1" TagName="Footer" Src="../KensingtonTeam/Controls/Footer.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Right" Src="../KensingtonTeam/Controls/Right.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Header" Src="../KensingtonTeam/Controls/Header.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Left" Src="../KensingtonTeam/Controls/Left.ascx" %>
<%@ Register TagPrefix="uc1" TagName="ErrorInfo" Src="ErrorInfo.ascx" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>Kensington Team Problem</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<TABLE id="Table4" cellSpacing="0" cellPadding="0" width="100%" border="0">
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
						<P>
							<uc1:ErrorInfo id="ErrorInfo1" runat="server"></uc1:ErrorInfo></P>
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
