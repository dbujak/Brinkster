<%@ Page Language="vb" AutoEventWireup="false" Codebehind="default.aspx.vb" Inherits="Brinkster._default18"%>
<%@ Register TagPrefix="uc1" TagName="Footer" Src="../../../../Controls/Footer.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Header" Src="../../../../Controls/Header.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Left" Src="../../../../Controls/Left.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Right" Src="../../../../Controls/Right.ascx" %>
<%@ Register TagPrefix="uc1" TagName="phoneContact" Src="../../../../Controls/phoneContact.ascx" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>Parkwood Neighborhood Party</title>
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
						<H3 align="center">Parkwood Neighborhood Party</H3>
						<P align="center"><IMG src="/Brinkster/REStudio/Listings/10234Parkwood/PostCardFront.jpg"></P>
						<P><BR>
							I hope you can join us for Parkwood Neighborhood Party on April 29th (Sunday) 
							4PM - 6PM. Please RSVP to me either by e-mail <A href="mailto:dbujak@reStudio.biz">dbujak@reStudio.biz</A>
							or by phone:&nbsp;
							<uc1:phoneContact id="PhoneContact1" runat="server"></uc1:phoneContact>.</P>
						<P>Meet your great new neighbors, Cathy and Bob! Also, you'll get a chance to 
							preview this beautifully remodeled <A href="/Brinkster/REStudio/Listings/10234Parkwood/default.aspx">
								Renovation Studio</A>&nbsp;home. We'll have nice music, drinks, snacks... I 
							know you'll have nice time!</P>
						<P>Of course, I will be there to answer any questions you might have about buying 
							or selling your home. While there's a lot of agents that can help you with 
							this&nbsp;I do have <A href="/Brinkster/REStudio/default.aspx">something extra</A>
							to offer.</P>
						<P>Also, for your convenience, I invited local Kensington professionals to join us 
							and be available to answer your questions related to remodeling or financing 
							your homes.</P>
						<P>Jodi Longo, with <A href="http://www.renovationStudio.biz" target="_blank">Renovation 
								Studio</A> together with Lynn Gallagher (architect)&nbsp;can explain what 
							it takes to remodel your home, how long it takes and more. You can reach Jodi 
							at 240.374.2525 or <A href="mailto:jlongo@renovationStudio.biz">jlongo@renovationStudio.biz</A>, 
							and Lynn at 301.320.4862.</P>
						<P>Andy MacTigue, with <A href="http://andymactigue.com" target="_blank">First Savings 
								Mortgage</A>, can help you with financing. He offers just about any loan 
							product that is out there: mortgages, financing/refinancing, home equity line 
							of credits, construction loans, bridge loans... He can be reached at 
							301.962.3007 or <A href="mailto:Amactigue@firstsavings.com">Amactigue@firstsavings.com</A>.
						</P>
						<P>I really hope to see you there!</P>
						<P>Dejan</P>
						<P>&nbsp;</P>
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
		</form>
	</body>
</HTML>
