<%@ Page Language="vb" AutoEventWireup="false" Codebehind="default.aspx.vb" Inherits="Brinkster._default6"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<HTML>
	<HEAD>
		<title>Bujak family web page</title>
		<meta name="keywords" content="Dejan Bujak, Bujak Family, Bojan Bujak, Jodi Bujak, Jodi Longo, Sasa Bujak, Mia Bujak, Desa Bujak, Desanka Bujak, Bosko Bujak">
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			&nbsp;
			<TABLE id="Table1" cellSpacing="1" cellPadding="10" width="760" align="center" border="0">
				<TR>
					<TD>
						<P align="center">
							<TABLE id="Table2" cellSpacing="1" cellPadding="1" width="100%" border="0">
								<TR>
									<TD width="50%">
										<P align="center">
											<asp:Label id="Label2" runat="server" Font-Size="20pt">Dobro nam dosli!</asp:Label></P>
									</TD>
									<TD width="50%">
										<P align="center">
											<asp:Label id="Label1" runat="server" Font-Size="20pt"> Welcome!</asp:Label></P>
									</TD>
								</TR>
							</TABLE>
						</P>
					</TD>
				</TR>
				<TR>
					<TD>
						<P align="center"><IMG src="Portret2.jpg" alt="Dejan Bujak, Jodi Bujak, Sasa Bujak, Mia Bujak"><BR>
							<TABLE id="Table4" cellSpacing="1" cellPadding="1" width="100%" border="0">
								<TR>
									<TD width="50%">
										<P align="center">
											<asp:Label id="Label6" runat="server" Font-Size="10pt"><a href="mailto:dejan@bujak.us">Dejan</a>, Jodi, Sasa i Mia Bujak (2004)</asp:Label></P>
									</TD>
								</TR>
							</TABLE>
						</P>
					</TD>
				</TR>
				<TR>
					<TD>
						<P align="center">
							&nbsp;</P>
					</TD>
				</TR>
			</TABLE>
			<P align="center">&nbsp;</P>
		</form>
		<script language="JavaScript">
// METATRAFFIC -- COPYRIGHT (C) 2002-2005, Brinkster Site Statistics Corp.

var pagetitle = document.title; //INSERT CUSTOM PAGE NAME IN QUOTES
var action = ""; //ACTION CODE
var amount = "0"; //ACTION AMOUNT (LEAVE BLANK OR 0 IF NO AMOUNT)
var order = ""; //INSERT UNIQUE ORDER NUMBER

var scriptlocation = "/stats/track.asp";

var pagedata = 'mtpt=' + escape(pagetitle) + '&mtac=' + escape(action) + '&mta=' + amount + '&mto=' + escape(order) + '&mtr=' + escape(document.referrer) + '&mtt=2&mts=' + window.screen.width + 'x' + window.screen.height + '&mti=1&mtz=' + Math.random(); 
document.write ('<img height=1 width=1 ');
document.write ('src="' + scriptlocation + '?' + pagedata + '">');
		</script>
		<noscript>
			<a href="http://www.metasun.com/" target="_blank"><img src="/stats/track.asp?mtt=2&amp;mti=1" alt="website analytics software" border="0"></a>
		</noscript>

        <%-- Google Analytics --%>
        <script>
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-44114941-4', 'bujak.us');
            ga('send', 'pageview');

        </script>
	</body>
</HTML>
