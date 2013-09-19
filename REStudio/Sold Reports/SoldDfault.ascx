<%@ Control Language="vb" AutoEventWireup="false" Codebehind="SoldDfault.ascx.vb" Inherits="Brinkster.SoldDfault" TargetSchema="http://schemas.microsoft.com/intellisense/ie5" %>
<SCRIPT TYPE="text/javascript">
<!--
function submitenter(myfield,e)
{
var keycode;
if (window.event) keycode = window.event.keyCode;
else if (e) keycode = e.which;
else return true;

if (keycode == 13)
   {
   myfield.form.submit();
   return false;
   }
else
   return true;
}
//-->
</SCRIPT>
<H3>Sold Reports</H3>
<P>Welcome to the most comprehensive sold reports for DC metro area!</P>
<P>
	<asp:Label id="lblICap1" runat="server">I</asp:Label>maintain database of sold 
	properties for the last
	<asp:label id="lblYears" runat="server">10</asp:label>&nbsp;years (since 
	1999).&nbsp;At the <A href="#ZipCodes">bottom</A> of this page is a list of all 
	the zip codes that are in the database. If you don't see your zip code please 
	contact
	<asp:Label id="lblMe1" runat="server">me</asp:Label>
	and
	<asp:Label id="lblIsmall1" runat="server">I</asp:Label>will include it in the 
	search.</P>
<P>You can select one of the predefined reports below:</P>
<P>
	<TABLE id="Table2" cellSpacing="1" cellPadding="1" width="336" border="0" style="WIDTH: 336px; HEIGHT: 118px">
		<TR>
			<TD vAlign="top">
				<UL>
					<LI>
						<asp:linkbutton id="cmdKensington" runat="server">Kensington</asp:linkbutton>
					<LI>
						<asp:linkbutton id="cmdBethesda" runat="server">Bethesda</asp:linkbutton>
					<LI>
						<asp:linkbutton id="cmdCapitolHeights" runat="server">Capitol Heights</asp:linkbutton>
					<LI>
						<asp:linkbutton id="cmdChevyChase" runat="server">Chevy Chase</asp:linkbutton>
					<LI>
						<asp:linkbutton id="cmdGaithersburg" runat="server">Gaithersburg</asp:linkbutton></LI></UL>
			</TD>
			<TD></TD>
			<TD vAlign="top">
				<UL>
					<LI>
						<asp:linkbutton id="cmdPotomac" runat="server">Potomac</asp:linkbutton>
					<LI>
						<asp:linkbutton id="cmdDC" runat="server">Washington, DC</asp:linkbutton>
					<LI>
						<asp:linkbutton id="cmdRockville" runat="server">Rockville</asp:linkbutton>
					<LI>
						<asp:linkbutton id="cmdSilverSpring" runat="server">Silver Spring</asp:linkbutton>
					<LI>
						<asp:linkbutton id="cmdTakomaPark" runat="server">Takoma Park</asp:linkbutton></LI></UL>
			</TD>
		</TR>
	</TABLE>
</P>
<P>Or enter your search criteria (if you'd like more fields to search let&nbsp;
	<asp:Label id="lblMe2" runat="server">me</asp:Label>
	know so
	<asp:Label id="lblIsmall2" runat="server">I</asp:Label>
	can accommodate):</P>
<P>
	<TABLE id="Table1" cellSpacing="1" cellPadding="1" border="0">
		<TR>
			<TD>Address</TD>
			<TD></TD>
			<TD>
				<asp:textbox id="txtAddress" runat="server"></asp:textbox></TD>
			<TD></TD>
		</TR>
		<TR>
			<TD>City</TD>
			<TD></TD>
			<TD>
				<asp:textbox id="txtCity" runat="server"></asp:textbox></TD>
			<TD></TD>
		</TR>
		<TR>
			<TD>Zip</TD>
			<TD></TD>
			<TD>
				<asp:textbox id="txtZip" runat="server"></asp:textbox></TD>
			<TD><FONT size="1">&nbsp;To search multiple zip codes, separate them with comas </FONT>
			</TD>
		</TR>
		<TR>
			<TD>Year</TD>
			<TD></TD>
			<TD>
				<asp:dropdownlist id="cboYear" runat="server"></asp:dropdownlist></TD>
			<TD></TD>
		</TR>
		<TR>
			<TD></TD>
			<TD></TD>
			<TD>
				<asp:label id="lblError" runat="server" ForeColor="#FF8080"></asp:label></TD>
			<TD></TD>
		</TR>
		<TR>
			<TD></TD>
			<TD></TD>
			<TD>
				<P align="right"><asp:linkbutton id="cmdSearch" runat="server">Search</asp:linkbutton></P>
			</TD>
			<TD></TD>
		</TR>
	</TABLE>
</P>
<P>&nbsp;</P>
<P><A name="ZipCodes"></A>Zip codes in the database (if you don't see your zip code 
	please contact&nbsp;
	<asp:Label id="lblMe3" runat="server">me</asp:Label>
	and
	<asp:Label id="lblIsmall3" runat="server">I</asp:Label>will include it in the 
	database):
</P>
<ul>
	<li>
	20906 Aspen Hill
	<li>
	20916 Aspen Hill
	<li>
	20810 Bethesda
	<li>
	20811 Bethesda
	<li>
	20813 Bethesda
	<li>
	20814 Bethesda
	<li>
	20815 Bethesda
	<li>
	20816 Bethesda
	<li>
	20817 Bethesda
	<li>
	20824 Bethesda
	<li>
	20825 Bethesda
	<li>
	20827 Bethesda
	<li>
	20889 Bethesda
	<li>
	20892 Bethesda
	<li>
	20894 Bethesda
	<li>
	20731 Capitol Heights
	<li>
	20743 Capitol Heights
	<li>
	20753 Capitol Heights
	<li>
	20790 Capitol Heights
	<li>
	20791 Capitol Heights
	<li>
	20799 Capitol Heights
	<li>
	20813 Chevy Chase
	<li>
	20815 Chevy Chase
	<li>
	20825 Chevy Chase
	<li>
	20896 Garrett Park
	<li>
	20812 Glen Echo
	<li>
	20891 Kensington
	<li>
	20895 Kensington
	<li>
	20852 North Bethesda
	<li>
	20895 North Bethesda
	<li>
	20722 North Brentwood
	<li>
	20878 North Potomac
	<li>
	20854 Potomac
	<li>
	20859 Potomac
	<li>
	20847 Rockville
	<li>
	20848 Rockville
	<li>
	20849 Rockville
	<li>
	20850 Rockville
	<li>
	20851 Rockville
	<li>
	20852 Rockville
	<li>
	20853 Rockville
	<li>
	20854 Rockville
	<li>
	20855 Rockville
	<li>
	20857 Rockville
	<li>
	20859 Rockville
	<li>
	20901 Silver Spring
	<li>
	20902 Silver Spring
	<li>
	20903 Silver Spring
	<li>
	20904 Silver Spring
	<li>
	20905 Silver Spring
	<li>
	20906 Silver Spring
	<li>
	20907 Silver Spring
	<li>
	20908 Silver Spring
	<li>
	20910 Silver Spring
	<li>
	20911 Silver Spring
	<li>
	20912 Silver Spring
	<li>
	20913 Silver Spring
	<li>
	20914 Silver Spring
	<li>
	20915 Silver Spring
	<li>
	20916 Silver Spring
	<li>
	20918 Silver Spring
	<li>
	20993 Silver Spring
	<li>
	20997 Silver Spring
	<li>
	20903 Takoma Park
	<li>
	20910 Takoma Park
	<li>
	20912 Takoma Park
	<li>
	20913 Takoma Park
	<LI>
	20016 Washington, DC
	<LI>
	20007 Washington, DC
	<li>
	20817 West Bethesda
	<li>
	20827 West Bethesda
	<li>
	20902 Wheaton
	<li>
	20906 Wheaton
	<li>
		20915 Wheaton
	</li>
</ul>
