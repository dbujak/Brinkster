<%@ Page Language="vb" AutoEventWireup="false" Codebehind="Email.aspx.vb" Inherits="Brinkster.Email"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>Email</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<asp:TextBox id="txtFrom" style="Z-INDEX: 101; LEFT: 144px; POSITION: absolute; TOP: 16px" runat="server"></asp:TextBox>
			<asp:TextBox id="txtSize" style="Z-INDEX: 112; LEFT: 144px; POSITION: absolute; TOP: 168px" runat="server"></asp:TextBox>
			<asp:Label id="Label5" style="Z-INDEX: 111; LEFT: 32px; POSITION: absolute; TOP: 168px" runat="server">Size:</asp:Label>
			<asp:Label id="Label4" style="Z-INDEX: 109; LEFT: 24px; POSITION: absolute; TOP: 136px" runat="server">Number of emails:</asp:Label>
			<asp:TextBox id="txtNumber" style="Z-INDEX: 108; LEFT: 144px; POSITION: absolute; TOP: 136px"
				runat="server">50</asp:TextBox>
			<asp:Label id="Label3" style="Z-INDEX: 107; LEFT: 24px; POSITION: absolute; TOP: 16px" runat="server">From:</asp:Label>
			<asp:Label id="Label2" style="Z-INDEX: 106; LEFT: 24px; POSITION: absolute; TOP: 56px" runat="server">To:</asp:Label>
			<asp:Label id="Label1" style="Z-INDEX: 105; LEFT: 24px; POSITION: absolute; TOP: 96px" runat="server">Subject:</asp:Label>
			<asp:Button id="cmdSend" style="Z-INDEX: 104; LEFT: 240px; POSITION: absolute; TOP: 208px" runat="server"
				Text="Send"></asp:Button>
			<asp:TextBox id="txtSubject" style="Z-INDEX: 103; LEFT: 144px; POSITION: absolute; TOP: 96px"
				runat="server"></asp:TextBox>
			<asp:TextBox id="txtTo" style="Z-INDEX: 102; LEFT: 144px; POSITION: absolute; TOP: 56px" runat="server">placekc@hocmc.org; carol.placek@hocmc.org</asp:TextBox>
		</form>
	</body>
</HTML>
