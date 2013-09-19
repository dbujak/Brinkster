<%@ Page Language="vb" AutoEventWireup="false" Codebehind="default.aspx.vb" Inherits="Brinkster._default20"%>
<%@ Register TagPrefix="uc1" TagName="Header" Src="../Controls/Header.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Left" Src="../Controls/Left.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Right" Src="../Controls/Right.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Footer" Src="../Controls/Footer.ascx" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>Dejan Bujak - Traffic Page</title>
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
					<TD vAlign="top" width="10"></TD>
					<TD vAlign="top" width="100%">
						<P></P>
						<P><BR>
							For your convenience, traffic provided by Dejan Bujak:</P>
						<P>
							<TABLE id="Table1" cellSpacing="1" cellPadding="1" border="0">
								<TR>
									<TD>Location
									</TD>
									<TD></TD>
									<TD>
										<P>
											<asp:TextBox id="txtLocation" runat="server" Width="169"></asp:TextBox></P>
									</TD>
								</TR>
								<TR>
									<TD>Radius [miles]&nbsp;
									</TD>
									<TD></TD>
									<TD>
										<asp:TextBox id="txtRadius" runat="server" Width="169px"></asp:TextBox>
										<asp:RangeValidator id="RangeValidator1" runat="server" ErrorMessage="Radius not valid number." MaximumValue="200"
											MinimumValue="0.1" ControlToValidate="txtRadius" Type="Double">Radius not valid number.</asp:RangeValidator></TD>
								</TR>
								<TR>
									<TD></TD>
									<TD></TD>
									<TD>
										<asp:LinkButton id="cmdTraffic" runat="server">Get Traffic</asp:LinkButton></TD>
								</TR>
							</TABLE>
						</P>
						<HR width="80%" SIZE="3">
						<P align="center">
							<asp:Label id="lblTraffic" runat="server"></asp:Label></P>
						<P align="center">
							<asp:Label id="lblInfo" runat="server" Font-Size="X-Small"></asp:Label></P>
						<P>&nbsp;</P>
						<P>&nbsp;</P>
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
		<script language="javascript">
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
		</script>
	</body>
</HTML>
