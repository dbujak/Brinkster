<%@ Control Language="vb" AutoEventWireup="false" Codebehind="about.ascx.vb" Inherits="Brinkster.about1" TargetSchema="http://schemas.microsoft.com/intellisense/ie5" %>
<h3><asp:label id="lblHeader" runat="server"></asp:label></h3>
<P><asp:label id="lblPhone" runat="server"></asp:label><asp:label id="lblFax" runat="server"></asp:label><asp:label id="lblEmail" runat="server"></asp:label></P>
<P><BR>
	<asp:label id="lblTeamDesc" runat="server"></asp:label></P>
<H4><asp:label id="lblMeetStaff" runat="server"></asp:label></H4>
<P>
	<TABLE id="Table1" cellSpacing="1" cellPadding="1" border="0">
		<TR>
			<TD vAlign="top"><asp:label id="lblAlanaBio" runat="server"></asp:label></TD>
			<TD></TD>
			<TD vAlign="top"><IMG src="/Brinkster/FlahertyPotomac/About/Alana.gif"><BR>
				Alana Aschenbach<BR>
				Cell: 240-401-4720<BR>
				<asp:hyperlink id="lnkAlanaEmail" runat="server"></asp:hyperlink></TD>
		</TR>
	</TABLE>
</P>
<P>
	<TABLE id="Table2" cellSpacing="1" cellPadding="1" border="0">
		<TR>
			<TD vAlign="top" colSpan="1" rowSpan="1">
				<P align="right"><IMG src="/Brinkster/FlahertyPotomac/About/Dejan.gif"><BR>
					Dejan Bujak<BR>
					Cell: 301.675.1682<BR>
					<asp:hyperlink id="lnkDejanEmail" runat="server"></asp:hyperlink></P>
			</TD>
			<TD></TD>
			<TD vAlign="top">
				<P><asp:label id="lblDejanBio" runat="server"></asp:label></P>
			</TD>
		</TR>
		<TR>
			<TD></TD>
			<TD></TD>
			<TD></TD>
		</TR>
		<TR>
			<TD></TD>
			<TD></TD>
			<TD></TD>
		</TR>
	</TABLE>
</P>
