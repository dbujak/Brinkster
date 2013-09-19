<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="default.aspx.vb" Inherits="Brinkster._default52" %>

<%@ Register Src="../../Controls/Footer.ascx" TagName="Footer" TagPrefix="uc1" %>
<%@ Register Src="../../Controls/Header.ascx" TagName="Header" TagPrefix="uc2" %>
<%@ Register Src="../../Controls/Left.ascx" TagName="Left" TagPrefix="uc3" %>
<%@ Register Src="../../Controls/Right.ascx" TagName="Right" TagPrefix="uc4" %>
<%@ Register Src="Pomander.ascx" TagName="Pomander" TagPrefix="uc5" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <link href="http://cf.kampyle.com/k_button.css" media="screen" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table id="Table4" border="0" cellpadding="0" cellspacing="0" width="100%">
            <tr>
                <td align="center" valign="top">
                </td>
                <td align="center" height="10" valign="top" width="10">
                    &nbsp;</td>
                <td align="left" height="10" valign="top">
                    &nbsp;<uc2:Header ID="Header2" runat="server" />
                </td>
                <td align="center" height="10" valign="top" width="10">
                </td>
                <td align="center" valign="top">
                </td>
            </tr>
            <tr>
                <td valign="top">
                    &nbsp;<uc3:Left ID="Left2" runat="server" />
                </td>
                <td valign="top">
                </td>
                <td valign="top" width="100%">
                   <uc5:Pomander id="Pomander1" runat="server">
                    </uc5:Pomander></td>
                <td valign="top">
                </td>
                <td style="width: 100px" valign="top">
                    &nbsp;<uc4:Right ID="Right2" runat="server" />
                </td>
            </tr>
            <tr>
                <td height="10">
                </td>
                <td align="center" height="10">
                </td>
                <td align="center" height="10">
                    &nbsp;<uc1:Footer ID="Footer2" runat="server" />
                </td>
                <td align="center" height="10">
                </td>
                <td align="center" height="10">
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
