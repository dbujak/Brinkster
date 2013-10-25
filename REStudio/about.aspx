<%@ Page Language="vb" AutoEventWireup="false" Codebehind="about.aspx.vb" Inherits="Brinkster.about"%>
<%@ Register TagPrefix="uc1" TagName="phoneContact" Src="Controls/phoneContact.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Footer" Src="Controls/Footer.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Right" Src="Controls/Right.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Header" Src="Controls/Header.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Left" Src="Controls/Left.ascx" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<HTML>
	<HEAD>
		<title>About Dejan Bujak</title>
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
					<TD vAlign="top"></TD>
					<TD vAlign="top">
						<uc1:Left id="Left1" runat="server"></uc1:Left></TD>
					<TD vAlign="top" width="100%">
						<P><BR>
							Hello and Welcome!
						</P>
						<P>My name is Dejan Bujak. I began my career in real estate as an investor
							<asp:Label id="lblYears" runat="server">6</asp:Label>
							&nbsp;After buying, improving and selling dozens of properties personally, 
							experiencing time after time similar anxieties, I realized that I can offer you 
							something other agents cannot. I learned how a home owner feels during a real 
							estate transaction.&nbsp;</P>
						<P>Buying or selling a home&nbsp;is one of the most important decisions in your 
							life! And, while other real estate agents probably can help you with a 
							transaction, many don’t understand how you feel during the process. Well… I do. 
							And, I will make sure you not only get the best deal possible, but that you 
							enjoy and feel comfortable every step of the way. You will get direct benefits 
							of all the hard lessons I had to learn on my own while sitting in the same seat 
							where you sit right now.
						</P>
						<P>In addition to representing clients when buying or selling their homes, I offer 
							great knowledge and expertise about investment properties.
						</P>
						<P>Please feel free to contact me with any questions at&nbsp;
							<uc1:phoneContact id="PhoneContact2" runat="server"></uc1:phoneContact></P>
						<P><STRONG><FONT size="3">Dejan Bujak</FONT></STRONG><BR>
							<br>
							Flaherty Group Inc, Realtors - licensed in MD, DC, VA<BR>
							Phone:
							<uc1:phoneContact id="PhoneContact1" runat="server"></uc1:phoneContact>
							<BR>
							Fax: 240.363.8900<BR>
							Email: <A href="mailto:dbujak@reStudio.biz">dbujak@reStudio.biz</A>
							<BR>
							<BR>
						</P>
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
			&nbsp;
		</form>
	</body>
</HTML>
