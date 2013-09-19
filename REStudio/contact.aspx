<%@ Register TagPrefix="uc1" TagName="Footer" Src="Controls/Footer.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Right" Src="Controls/Right.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Header" Src="Controls/Header.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Left" Src="Controls/Left.ascx" %>
<%@ Page Language="vb" AutoEventWireup="false" Codebehind="contact.aspx.vb" Inherits="Brinkster.contact1"%>
<%@ Register TagPrefix="uc1" TagName="phoneContact" Src="Controls/phoneContact.ascx" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>Dejan Bujak - Contact</title>
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
					<TD vAlign="top" width="10"></TD>
					<TD vAlign="top" width="100%">
						<P>
						</P>
						<P><BR>
							<STRONG><FONT size="3">Dejan Bujak<BR>
								</FONT><FONT size="2">Flaherty Group Inc, Realtors - licensed in MD, DC, VA</FONT><BR>
							</STRONG>
							<BR>
							Phone:
							<uc1:phoneContact id="PhoneContact1" runat="server"></uc1:phoneContact>
							<BR>
							Fax: 240.363.8900<BR>
							Email: <A href="mailto:dbujak@reStudio.biz">dbujak@reStudio.biz</A>
							<BR>
						</P>
						<P>&nbsp;</P>
						<P>&nbsp;</P>
						<P>&nbsp;</P>
						<P>&nbsp;</P>
						<P>&nbsp;</P>
					</TD>
					<TD vAlign="top"></TD>
					<TD vAlign="top" style="WIDTH: 100px">
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
			&nbsp;
		</form>
	</body>
</HTML>
