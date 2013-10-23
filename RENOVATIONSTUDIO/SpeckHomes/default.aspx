<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="default.aspx.vb" Inherits="Brinkster._default54" %>

<%@ Register src="../controls/Header.ascx" tagname="Header" tagprefix="uc1" %>
<%@ Register src="../controls/MainNavBar.ascx" tagname="MainNavBar" tagprefix="uc1" %>
<%@ Register src="../controls/Footer.ascx" tagname="Footer" tagprefix="uc1" %>

<%@ Register src="controls/Footer.ascx" tagname="Footer" tagprefix="uc2" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">


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
						
                        <p>We build new houses and sell them (Montgomery County, but mostly Bethesda and Chevy Chase area). Therefore, we are constantly looking to buy unimproved properties. </p>
                        <p>We pay all cash and can close as soon as 10 days, or on a timeline that is suitable to you.</p>
                        <p>Since we will be renovating your house, you don’t need to face the worries and stress of dealing with:</p>
                        <ul>
                            <li>Purging, cleaning, clutter or mess</li>
                            <li>House maintenance of any sort</li>
                            <li>Staging</li>
                            <li>Showings and Open houses</li>
                            <li>Real-estate agents and commissions</li>
                            <li>Waiting  for the right buyer (and probably lowering the price in the process)</li>
                            <li>Inspections etc…</li>
                        </ul>
                        <p>Having to grant credits to the buyer, or fix a list of items in order to secure the sale.</p>
                        <p>We understand that a lot of homeowners think they have the time and energy for the above, in hopes that it will “pay off”.   But keep in mind, that they will pay 6% in commissions and 3-4% on fixing their houses, de-cluttering, staging, granting credits post-inspection, and more.</p>
                        <p>We are offering you a selling alternative, where you will not have to worry about anything and still get market value of your home in record time.  This model creates a “win-win” - protects your privacy, allows you to keep the dollars associated with one of your biggest assets, saves you time and hassle.</p>
                        <p>We have built many homes in the area, and take great pride in building to the scale of the neighborhood, and offering curb appeal with architectural details that allow a remodeled home to feel like it’s been there and belongs there.</p>
                        <p>If you are interested in selling your home or need more information please give us a call at (301) 760-3515.</p>


					</TD>
					<TD vAlign="top"></TD>
					<TD vAlign="top"></TD>
				</TR>
				<TR>
					<TD height="10"></TD>
					<TD align="center" height="10"></TD>
					<TD align="center" height="10">
						<uc2:Footer ID="Footer1" runat="server" />
                    </TD>
					<TD align="center" height="10"></TD>
					<TD align="center" height="10"></TD>
				</TR>
			</TABLE>


    </form>
</body>
</html>
