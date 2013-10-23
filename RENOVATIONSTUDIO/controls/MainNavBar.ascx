<%@ Control Language="vb" AutoEventWireup="false" Codebehind="MainNavBar.ascx.vb" Inherits="Brinkster.MainNavBar" TargetSchema="http://schemas.microsoft.com/intellisense/ie5" %>
<style type="text/css">BODY { FONT-SIZE: 11px; COLOR: white; FONT-FAMILY: Arial, Helvetica, sans-serif; BACKGROUND-COLOR: black; FONT-COLOR: WHITE }
	TD { FONT-SIZE: 11pt; COLOR: white; FONT-FAMILY: Arial, Helvetica, sans-serif }
	P { FONT-SIZE: 11pt; COLOR: white; FONT-FAMILY: Arial, Helvetica, sans-serif }
	.headerLinks { FONT-WEIGHT: bold; FONT-SIZE: 16px; COLOR: black; FONT-FAMILY: Arial, Helvetica, sans-serif }
	.headerLinks A { COLOR: #cc6633; FONT-FAMILY: arial, helvetica, sans-serif }
	.headerLinks A:hover { BACKGROUND: antiquewhite; COLOR: #993333; FONT-FAMILY: arial, helvetica, sans-serif; TEXT-DECORATION: underline overline }
	.Links A { COLOR: #cc6633; FONT-FAMILY: arial, helvetica, sans-serif }
	.Links A:hover { BACKGROUND: antiquewhite; COLOR: #993333; FONT-FAMILY: arial, helvetica, sans-serif; TEXT-DECORATION: underline overline }
	#HeaderTable { }
	#HeaderTable TABLE { BORDER-TOP-WIDTH: 0px; BORDER-LEFT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px }
	#HeaderTable TD { PADDING-RIGHT: 8px; PADDING-LEFT: 8px; PADDING-BOTTOM: 8px; VERTICAL-ALIGN: top; PADDING-TOP: 8px }
	#HeaderTable P { FONT-SIZE: 18pt; COLOR: black; LINE-HEIGHT: 22pt; FONT-FAMILY: Times new Roman }
	#dbujakNavContainer .regular A { BORDER-RIGHT: 0px; PADDING-RIGHT: 0px; BORDER-TOP: 0px; PADDING-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; BORDER-LEFT: 0px; CURSOR: pointer; TEXT-INDENT: 0px; PADDING-TOP: 0px; BORDER-BOTTOM: 0px; FONT-FAMILY: arial; BACKGROUND-COLOR: black; TEXT-DECORATION: none }
	#dbujakNavContainer .regular A:hover { BORDER-RIGHT: 0px; PADDING-RIGHT: 0px; BORDER-TOP: 0px; PADDING-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; BORDER-LEFT: 0px; CURSOR: pointer; PADDING-TOP: 0px; BORDER-BOTTOM: 0px; FONT-FAMILY: arial; BACKGROUND-COLOR: black; TEXT-DECORATION: none }
	#dbujakNavContainer .regular A:visited { BORDER-RIGHT: 0px; PADDING-RIGHT: 0px; BORDER-TOP: 0px; PADDING-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; BORDER-LEFT: 0px; CURSOR: pointer; PADDING-TOP: 0px; BORDER-BOTTOM: 0px; FONT-FAMILY: arial; BACKGROUND-COLOR: black; TEXT-DECORATION: none }
	#dbujakNavContainer .search { FONT-WEIGHT: bold; FONT-SIZE: 95%; MARGIN-LEFT: 3px; COLOR: white; FONT-FAMILY: Arial }
	#dbujakNavContainer { PADDING-RIGHT: 0px; PADDING-LEFT: 0px; LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; FONT: 1em Verdana, Arial; WIDTH: 180px; COLOR: #f1f1f1; PADDING-TOP: 0px; POSITION: relative; TOP: 0px }
	#dbujakNavLI { PADDING-RIGHT: 0px; PADDING-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-TOP: 0px }
	#dbujakNavContainer UL { PADDING-RIGHT: 0px; PADDING-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-TOP: 0px; FONT-FAMILY: Arial, Helvetica, sans-serif; LIST-STYLE-TYPE: none }
	#dbujakNavContainer A { BORDER-RIGHT: black 1px solid; BORDER-TOP: black 1px solid; MARGIN-TOP: -3px; DISPLAY: block; PADDING-BOTTOM: 8px; BORDER-LEFT: black 1px solid; WIDTH: 180px; TEXT-INDENT: 7px; PADDING-TOP: 9px; BORDER-BOTTOM: #274056 1px solid; BACKGROUND-COLOR: black }
	#dbujakNavContainer A:link { FONT-WEIGHT: bold; FONT-SIZE: 13px; COLOR: #ffffff; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; TEXT-DECORATION: none }
	#dbujakNavList A:visited { FONT-WEIGHT: bold; FONT-SIZE: 13px; COLOR: #ffffff; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; TEXT-DECORATION: none }
	#dbujakNavContainer A:hover { COLOR: black; BACKGROUND-COLOR: white }
	#dbujakNavContainer2 { PADDING-RIGHT: 0px; PADDING-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; FONT: 1em Verdana, Arial; WIDTH: 180px; PADDING-TOP: 0px }
	#dbujakNavLI2 { PADDING-RIGHT: 0px; PADDING-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-TOP: 0px }
	#dbujakNavContainer2 UL { PADDING-RIGHT: 0px; PADDING-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-TOP: 0px; FONT-FAMILY: Arial, Helvetica, sans-serif; LIST-STYLE-TYPE: none }
	#dbujakNavContainer2 A { BORDER-RIGHT: #264561 1px solid; BORDER-TOP: #264561 1px solid; MARGIN-TOP: -2px; DISPLAY: block; PADDING-BOTTOM: 5px; BORDER-LEFT: #264561 1px solid; WIDTH: 180px; TEXT-INDENT: 7px; PADDING-TOP: 5px; BORDER-BOTTOM: #264561 1px solid; BACKGROUND-COLOR: #d02720 }
	#dbujakNavContainer2 A:link { FONT-WEIGHT: bold; FONT-SIZE: 11px; COLOR: white; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; TEXT-DECORATION: none }
	#dbujakNavList2 A:visited { FONT-WEIGHT: bold; FONT-SIZE: 11px; COLOR: white; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; TEXT-DECORATION: none }
	#dbujakNavContainer2 A:hover { COLOR: #2b465b; BACKGROUND-COLOR: #dddddd }
	A { FONT: bold 1em Arial; COLOR: white; TEXT-DECORATION: underline }
	A:hover { COLOR: #d02720; TEXT-DECORATION: underline }
</style>
<TABLE id="Table1" cellSpacing="1" cellPadding="1" border="0">
	<TR>
		<TD align="center"><A href="/Brinkster/RenovationStudio/default.aspx"><IMG src="/Brinkster/RenovationStudio/images/loggo2.jpg" border="0"></A></TD>
	</TR>
	<TR>
		<TD height="10"></TD>
	</TR>
	<TR>
		<TD>
			<div id="dbujakNavContainer">
				<ul id="dbujakNavList">
					<li id="dbujakNavLI" style="MARGIN-TOP: 2px">
						<A href="/Brinkster/RENOVATIONSTUDIO/aboutus.aspx">Clients / Renovations</A>
					</li>
				</ul>
				<div id="dbujakNavContainer2">
					<ul id="dbujakNavList2">
						<li id="dbujakNavLI2">
							<A href="/Brinkster/RENOVATIONSTUDIO/aboutus.aspx">About Us</A>
						<li id="dbujakNavLI2">
							<A href="/Brinkster/RENOVATIONSTUDIO/services.aspx">Services</A>
						<li id="dbujakNavLI2">
							<A href="/Brinkster/RENOVATIONSTUDIO/process.aspx">Process</A>
						<li id="dbujakNavLI2">
							<A href="/Brinkster/RENOVATIONSTUDIO/testimonies.aspx">Testimonials</A>
						<li id="dbujakNavLI2">
							<A href="/Brinkster/RENOVATIONSTUDIO/Projects/Clients.aspx">Galeries</A>
						<li id="dbujakNavLI2">
							<A href="/Brinkster/RENOVATIONSTUDIO/contact.aspx">Contact Us</A>
						</li>
					</ul>
				</div>
			</div>
			<div id="dbujakNavContainer">
				<ul id="dbujakNavList">
					<li id="dbujakNavLI" style="MARGIN-TOP: 2px">
						<A href="/Brinkster/RENOVATIONSTUDIO/SpeckHomes/default.aspx">Speck Homes</A>
					</li>
				</ul>
				<div id="dbujakNavContainer2">
					<ul id="dbujakNavList2">
						<li id="dbujakNavLI2">
							<A href="/Brinkster/RENOVATIONSTUDIO/SpeckHomes/default.aspx">Sell Us Your House</A>
						<li id="dbujakNavLI2">
							<A href="/Brinkster/RENOVATIONSTUDIO/Projects/NewHomes.aspx">New Homes For Sale</A> 
    				    </li>
						<li id="dbujakNavLI2">
							<A href="/Brinkster/RENOVATIONSTUDIO/SpeckHomes/ContactUs.aspx">Contact Us</A> 
    				    </li>
					</ul>
				</div>
			</div>
		</TD>
	</TR>
	<TR>
		<TD height="20"></TD>
	</TR>
	<TR>
		<TD height="20">
			<!--<asp:TextBox id="txtSearch" runat="server" Height="18px" Width="112px" Font-Size="8pt"></asp:TextBox>&nbsp;
			<asp:LinkButton id="cmdSearch" runat="server">Search</asp:LinkButton>--></TD>
	</TR>
	<TR>
		<TD height="20"></TD>
	</TR>
	<TR>
		<TD align="center"></TD>
	</TR>
</TABLE>

<%-- Google Anaylitics --%>
<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-44114941-2', 'renovationstudio.biz');
    ga('send', 'pageview');

</script>
