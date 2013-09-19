<%@ Control Language="vb" AutoEventWireup="false" Codebehind="SoldDetails.ascx.vb" Inherits="Brinkster.SoldDetails" TargetSchema="http://schemas.microsoft.com/intellisense/ie5" %>
<P>
	<TABLE id="Table1" cellSpacing="1" cellPadding="1" width="100%" border="0">
		<TR>
			<TD>
				<H3>
					<asp:Label id="lblAddress" runat="server"></asp:Label></H3>
			</TD>
			<TD vAlign="top" align="right">Back to
				<asp:HyperLink id="lnkBackTo" runat="server"></asp:HyperLink></TD>
		</TR>
	</TABLE>
</P>
<P align="left">
	<asp:Image id="imgHouse" runat="server" Height="250px"></asp:Image>
	<asp:Label id="lblDescription" runat="server"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</P>
<P>
	<TABLE id="Table3" cellSpacing="2" cellPadding="2" border="0" style="WIDTH: 496px; HEIGHT: 52px">
		<TR>
			<TD align="center"><STRONG>Bedrooms</STRONG></TD>
			<TD align="center"><STRONG>Full Baths</STRONG></TD>
			<TD align="center"><STRONG>Half Baths</STRONG></TD>
			<TD align="center"><STRONG>House Sqft</STRONG></TD>
			<TD align="center"><STRONG>Lot Sqft</STRONG></TD>
		</TR>
		<TR>
			<TD align="center">
				<asp:Label id="lblBD" runat="server"></asp:Label></TD>
			<TD align="center">
				<asp:Label id="lblFB" runat="server"></asp:Label></TD>
			<TD align="center">
				<asp:Label id="lblHB" runat="server"></asp:Label></TD>
			<TD align="center">
				<asp:Label id="lblHouseSq" runat="server"></asp:Label></TD>
			<TD align="center">
				<asp:Label id="lblLotSq" runat="server"></asp:Label></TD>
		</TR>
	</TABLE>
</P>
<P><BR>
</P>
<P>
	<TABLE id="Table2" cellSpacing="2" cellPadding="2" border="0">
		<TR>
			<TD>Sold Date:</TD>
			<TD></TD>
			<TD>
				<asp:Label id="lblSoldDate" runat="server"></asp:Label></TD>
		</TR>
		<TR>
			<TD>Sold Price:</TD>
			<TD></TD>
			<TD>
				<asp:Label id="lblSoldPrice" runat="server"></asp:Label></TD>
		</TR>
		<TR>
			<TD>Seller Subsidy:</TD>
			<TD></TD>
			<TD>
				<asp:Label id="lblSubsidy" runat="server"></asp:Label></TD>
		</TR>
		<TR>
			<TD height="10"></TD>
			<TD height="10"></TD>
			<TD height="10"></TD>
		</TR>
		<TR>
			<TD>Total Days Listed:</TD>
			<TD></TD>
			<TD>
				<asp:Label id="lblTotalDays" runat="server"></asp:Label></TD>
		</TR>
		<TR>
			<TD>List Date:</TD>
			<TD></TD>
			<TD>
				<asp:Label id="lblListDate" runat="server"></asp:Label></TD>
		</TR>
		<TR>
			<TD>List Price:</TD>
			<TD></TD>
			<TD>
				<asp:Label id="lblListPrice" runat="server"></asp:Label></TD>
		</TR>
		<TR>
			<TD height="10"></TD>
			<TD height="10"></TD>
			<TD height="10"></TD>
		</TR>
		<TR>
			<TD>Style:</TD>
			<TD></TD>
			<TD>
				<asp:Label id="lblStyle" runat="server"></asp:Label></TD>
		</TR>
		<TR>
			<TD>Year Built:</TD>
			<TD></TD>
			<TD>
				<asp:Label id="lblYearBuilt" runat="server"></asp:Label></TD>
		</TR>
		<TR>
			<TD>County:</TD>
			<TD></TD>
			<TD>
				<asp:Label id="lblCounty" runat="server"></asp:Label></TD>
		</TR>
		<TR>
			<TD>Legal Subdivision:</TD>
			<TD></TD>
			<TD>
				<asp:Label id="lblSubdivision" runat="server"></asp:Label></TD>
		</TR>
		<TR>
			<TD>Ownership:</TD>
			<TD></TD>
			<TD>
				<asp:Label id="lblOwnership" runat="server"></asp:Label></TD>
		</TR>
	</TABLE>
</P>
<P>
	<asp:Label id="lblMap" runat="server"></asp:Label></P>
