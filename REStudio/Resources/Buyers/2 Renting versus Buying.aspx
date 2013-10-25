<%@ Register TagPrefix="uc1" TagName="Right" Src="../../Controls/Right.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Left" Src="../../Controls/Left.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Header" Src="../../Controls/Header.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Footer" Src="../../Controls/Footer.ascx" %>
<%@ Register TagPrefix="uc1" TagName="ResourcesContact" Src="../../Controls/ResourcesContact.ascx" %>
<%@ Page Language="vb" AutoEventWireup="false" Codebehind="2 Renting versus Buying.aspx.vb" Inherits="Brinkster._2_Renting_versus_Buying"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<HTML>
	<HEAD>
		<title>Renting versus Buying</title>
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
						<uc1:Header id="Header1" runat="server"></uc1:Header></TD>
					<TD vAlign="top" align="center" width="10" height="10"></TD>
					<TD vAlign="top" align="center"></TD>
				</TR>
				<TR>
					<TD vAlign="top">
						<uc1:Left id="Left1" runat="server"></uc1:Left></TD>
					<TD vAlign="top"></TD>
					<TD vAlign="top" width="100%">
						<h3>Renting versus Buying</h3>
						<p><FONT size="2"><STRONG>(Reading time:&nbsp;55 seconds)</STRONG></FONT>
						<P>
						When deciding whether or not to buy a home for the first time, it is essential 
						to compare the benefits of buying versus renting. Renting provides the liberty 
						to move when the lease expires rather than having to wait until you sell your 
						home. On the other hand, landlords can also decide to end your lease, and then 
						you are forced to move. Renting allows you to avoid the cost of maintaining the 
						property and requires less cash up front; however, home owners have the freedom 
						to remodel as they choose and can deduct the cost of home repairs from their 
						taxes. Also, renting throws away money that could be building equity.
						<p>
							When you own your home, your monthly mortgage payment not only pays for you to 
							live in the house but is also an investment. Although you generally invest 10% 
							percent of your own money and 90% of the bank's money, you receive the benefit 
							of 100% of the house appreciating each year. When you sell your house, you 
							receive money that you would not have received when you are renting. Plus, you 
							can deduct items on your taxes, including interest on your mortgage and 
							property taxes. Another great tax benefit is that you do not pay taxes on any 
							profit you make from the sale of your home. Provided that you choose a fixed 
							rate mortgage, you lock in a consistent payment, while renters should expect a 
							few rent increases over the years.
						</p>
						<P>
							<uc1:ResourcesContact id="ResourcesContact1" runat="server"></uc1:ResourcesContact></P>
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
			&nbsp;
		</form>
	</body>
</HTML>
