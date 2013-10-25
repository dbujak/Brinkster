<%@ Page Language="vb" AutoEventWireup="false" Codebehind="contact.aspx.vb" Inherits="Brinkster.contact" %>
<%@ Register TagPrefix="uc1" TagName="Footer" Src="controls/Footer.ascx" %>
<%@ Register TagPrefix="uc1" TagName="MainNavBar" Src="controls/MainNavBar.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Header" Src="controls/Header.ascx" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<HTML>
	<HEAD>
		<title>contact</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body MS_POSITIONING="FlowLayout">
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
						<P>
							<TABLE id="Table5" cellSpacing="1" cellPadding="1" border="0">
								<TR>
									<TD vAlign="top" align="left">Renovation Studio<BR>
										3932 Washington St<BR>
										Kensington MD, 20895</TD>
									<TD width="60"></TD>
									<TD vAlign="bottom" align="left">
										Phone: 240.374.2525<BR>
										Fax: 240.363.8900</TD>
								</TR>
							</TABLE>
						</P>
						<P>
							<BR>
							<BR>
						</P>
						<STRONG></STRONG>
						<P>
							<TABLE id="Table4" cellSpacing="1" cellPadding="1" width="380" border="0">
								<TR>
									<TD vAlign="top" align="right"><STRONG>Jodi Longo</STRONG><BR>
										</STRONG> Director</TD>
									<TD></TD>
									<TD vAlign="top" colSpan="1" rowSpan="2" width="10"><IMG src="/Brinkster/RENOVATIONSTUDIO/images/jodi.jpg"></TD>
								</TR>
								<TR>
									<TD vAlign="bottom" align="right">240.374.2525<BR>
										<A href="mailto:jlongo@renovationstudio.biz">jlongo@renovationstudio.biz</A></TD>
									<TD></TD>
								</TR>
							</TABLE>
						</P>
						<P>
							<BR>
							<BR>
						</P>
						<P>
							&nbsp;</P>
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
