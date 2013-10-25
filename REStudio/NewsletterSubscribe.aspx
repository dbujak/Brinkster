<%@ Page Language="vb" AutoEventWireup="false" Codebehind="NewsletterSubscribe.aspx.vb" Inherits="Brinkster.NewsletterSubscribe"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<HTML>
	<HEAD>
		<title>Subscribe to Dejan's free Newsletter</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
		<style type="text/css">BODY { FONT-SIZE: 11px; FONT-FAMILY: Arial, Helvetica, sans-serif; BACKGROUND-COLOR: #d3d3d3; FONT-COLOR: BLACK }
	TD { FONT-SIZE: 10pt; COLOR: black; FONT-FAMILY: Arial, Helvetica, sans-serif }
	P { FONT-SIZE: 10pt; COLOR: white; FONT-FAMILY: Arial, Helvetica, sans-serif }
	.headerLinks { FONT-WEIGHT: bold; FONT-SIZE: 16px; COLOR: black; FONT-FAMILY: Arial, Helvetica, sans-serif }
	.headerLinks A { COLOR: #cc6633; FONT-FAMILY: arial, helvetica, sans-serif }
	.headerLinks A:hover { BACKGROUND: antiquewhite; COLOR: #993333; FONT-FAMILY: arial, helvetica, sans-serif; TEXT-DECORATION: underline overline }
	.Links A { COLOR: red; FONT-FAMILY: arial, helvetica, sans-serif }
	.Links A:hover { BACKGROUND: antiquewhite; COLOR: #993333; FONT-FAMILY: arial, helvetica, sans-serif; TEXT-DECORATION: underline overline }
	A { FONT: bold 11pt Arial; COLOR: #cc6633; TEXT-DECORATION: underline }
	A:hover { COLOR: #d02720; TEXT-DECORATION: underline }
	#dbujakSpecialNeeds { PADDING-RIGHT: 0px; PADDING-LEFT: 0px; LEFT: 20px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-TOP: 0px; POSITION: absolute; TOP: 0px }
		</style>
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
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<TABLE id="Table1" style="WIDTH: 264px" cellSpacing="0" cellPadding="0" border="0">
				<TR>
					<TD colSpan="2">
						<asp:Label id="lblHeader" runat="server">Please enter your information to subscribe to my free Newsletter:</asp:Label></TD>
				</TR>
				<TR>
					<TD colSpan="2"></TD>
				</TR>
				<TR>
					<TD>
						<asp:Label id="lblEmail" runat="server">E-Mail:</asp:Label>
						<asp:Label id="lblEmal2" runat="server">*</asp:Label></TD>
					<TD>
						<asp:TextBox id="txtEmail" runat="server"></asp:TextBox>
						<asp:RequiredFieldValidator id="EmailRequired" runat="server" ErrorMessage="Email is required." ControlToValidate="txtEmail">*</asp:RequiredFieldValidator>
						<asp:RegularExpressionValidator id="EmailValidator" runat="server" ErrorMessage="Not valid email." ValidationExpression="\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
							ControlToValidate="txtEmail">*</asp:RegularExpressionValidator></TD>
				</TR>
				<TR>
					<TD>
						<asp:Label id="lblName" runat="server">Name:</asp:Label></TD>
					<TD>
						<asp:TextBox id="txtName" runat="server"></asp:TextBox></TD>
				</TR>
				<TR>
					<TD>
						<asp:Label id="lblPhone" runat="server">Phone:</asp:Label></TD>
					<TD>
						<asp:TextBox id="txtPhone" runat="server"></asp:TextBox></TD>
				</TR>
				<TR>
					<TD height="40"></TD>
					<TD align="right" height="40">
						<asp:ValidationSummary id="ValidationSummary1" runat="server"></asp:ValidationSummary></TD>
				</TR>
				<TR>
					<TD></TD>
					<TD align="right">
						<asp:LinkButton id="cmdSubmit" runat="server">Subscribe</asp:LinkButton></TD>
				</TR>
			</TABLE>
		</form>
	</body>
</HTML>
