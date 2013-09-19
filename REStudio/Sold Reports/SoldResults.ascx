<%@ Control Language="vb" AutoEventWireup="false" Codebehind="SoldResults.ascx.vb" Inherits="Brinkster.SoldResults" TargetSchema="http://schemas.microsoft.com/intellisense/ie5" %>
<H3>
	<TABLE id="Table1" cellSpacing="1" cellPadding="1" width="100%" border="0">
		<TR>
			<TD>
				<H3>Sold Properties Search Results:
					<asp:label id="lblCount" runat="server"></asp:label></H3>
			</TD>
			<TD vAlign="top" align="right"><A href="default.aspx">Back to Search</A></TD>
		</TR>
	</TABLE>
</H3>
<P>
	<asp:Label id="lblSignUpToDate" runat="server" DESIGNTIMEDRAGDROP="85"></asp:Label></P>
<P><asp:datagrid id="DataGrid1" runat="server" PageSize="50" AllowPaging="True" AllowSorting="True"
		AutoGenerateColumns="False" CellPadding="2">
		<AlternatingItemStyle Font-Size="Medium" BackColor="#515151"></AlternatingItemStyle>
		<ItemStyle Font-Size="Medium"></ItemStyle>
		<HeaderStyle Font-Size="15pt" HorizontalAlign="Center" VerticalAlign="Middle"></HeaderStyle>
		<Columns>
			<asp:HyperLinkColumn DataNavigateUrlField="MLS" DataTextField="ADDRESS" SortExpression="Address" HeaderText="ADDRESS"></asp:HyperLinkColumn>
			<asp:BoundColumn DataField="CITY" SortExpression="City" HeaderText="CITY"></asp:BoundColumn>
			<asp:BoundColumn DataField="Zip5" SortExpression="Zip5" HeaderText="ZIP">
				<HeaderStyle Width="80px"></HeaderStyle>
			</asp:BoundColumn>
			<asp:BoundColumn DataField="ListDate" SortExpression="ListDate" HeaderText="List Date" DataFormatString="{0:d}">
				<HeaderStyle Width="100px"></HeaderStyle>
			</asp:BoundColumn>
			<asp:BoundColumn DataField="CloseDate" SortExpression="CloseDate" HeaderText="Sold Date" DataFormatString="{0:d}">
				<HeaderStyle Width="100px"></HeaderStyle>
			</asp:BoundColumn>
			<asp:BoundColumn DataField="ClosePrice" SortExpression="ClosePrice" HeaderText="Sold Price" DataFormatString="{0:C}">
				<HeaderStyle Width="100px"></HeaderStyle>
				<ItemStyle HorizontalAlign="Right"></ItemStyle>
			</asp:BoundColumn>
		</Columns>
		<PagerStyle Mode="NumericPages"></PagerStyle>
	</asp:datagrid></P>
<P>&nbsp;</P>
