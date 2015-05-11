<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="ContactUs.aspx.vb" Inherits="Brinkster.ContactUs" %>
<%@ Register src="controls/Footer.ascx" tagname="Footer" tagprefix="uc2" %>
<%@ Register src="../controls/MainNavBar.ascx" tagname="MainNavBar" tagprefix="uc1" %>
<%@ Register src="../controls/Header.ascx" tagname="Header" tagprefix="uc1" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <table id="Table1" border="0" cellpadding="0" cellspacing="0" width="100%">
            <tr>
                <td height="10" rowspan="2" valign="top" width="20">
                    <uc1:MainNavBar ID="MainNavBar1" runat="server" />
                </td>
                <td align="center" height="10" valign="top" width="10"></td>
                <td align="left" height="10" valign="top">
                    <uc1:Header ID="Header1" runat="server" />
                </td>
                <td align="center" height="10" valign="top" width="10"></td>
                <td align="center" height="10" valign="top" width="10"></td>
            </tr>
            <tr>
                <td valign="top"></td>
                <td valign="top">
                    <p>
                        <table id="Table5" border="0" cellpadding="1" cellspacing="1">
                            <tr>
                                <td align="left" valign="top">Renovation Studio<br />
                                    3932 Washington St<br />
                                    Kensington MD, 20895</td>
                                <td width="60"></td>
                                <td align="left" valign="bottom">Phone: 240.374.2525<br />
                                    Fax: 240.363.8900</td>
                            </tr>
                        </table>
                    </p>
                    <p>
                        <br />
                        <br />
                    </p>
                    <p>
                        <table id="Table4" border="0" cellpadding="1" cellspacing="1" width="380">
                            <tr>
                                <td align="right" valign="top"><strong>Jodi Longo</strong><br />
                                    Director</td>
                                <td></td>
                                <td colspan="1" rowspan="2" valign="top" width="10">
                                    <img src="/Brinkster/RENOVATIONSTUDIO/images/jodi.jpg" /></td>
                            </tr>
                            <tr>
                                <td align="right" valign="bottom">240.374.2525<br />
                                    <a href="mailto:jlongo@renovationstudio.biz">jlongo@renovationstudio.biz</a></td>
                                <td></td>
                            </tr>
                        </table>
                    </p>
                    <p>
                        <br />
                        <br />
                    </p>
                    <p>
                        <table id="Table2" border="0" cellpadding="1" cellspacing="1" style="HEIGHT: 80px" width="450">
                            <tr>
                                <td rowspan="2" valign="top" width="20"><a href="http://restudio.biz" target="_blank">
                                    <img border="0" src="/Brinkster/RENOVATIONSTUDIO/images/dejan2.jpg" /></a></td>
                                <td></td>
                                <td align="left" style="HEIGHT: 55px" valign="top"><a href="http://restudio.biz" target="_blank"><strong>Dejan Bujak</strong></a><br />
                                    House Sales</td>
                            </tr>
                            <tr>
                                <td>
                                    <br />
                                </td>
                                <td align="left" valign="bottom">301.675.1682<br />
                                    <a href="mailto:dbujak@renovationstudio.biz">dbujak@renovationstudio.biz</a> </td>
                            </tr>
                        </table>
                    </p>
                    <p>
                        <br />
                        <br />
                    </p>
							<TABLE id="Table6" cellSpacing="1" cellPadding="1" width="380" border="0">
								<TR>
									<TD vAlign="top" align="right"><STRONG>Vince Bartozzi</STRONG><BR>
										</STRONG> Investors</TD>
									<TD></TD>
									<TD vAlign="top" colSpan="1" rowSpan="2" width="10"><IMG src="/Brinkster/RENOVATIONSTUDIO/images/Vince.jpg"></TD>
								</TR>
								<TR>
									<TD vAlign="bottom" align="right"><BR>
										<A href="mailto:VBartozzi@renovationstudio.biz">VBartozzi@renovationstudio.biz</A></TD>
									<TD></TD>
								</TR>
							</TABLE>
                </td>
                <td valign="top"></td>
                <td valign="top"></td>
            </tr>
            <tr>
                <td height="10"></td>
                <td align="center" height="10"></td>
                <td align="center" height="10">
                    <uc2:Footer ID="Footer1" runat="server" />
                </td>
                <td align="center" height="10"></td>
                <td align="center" height="10"></td>
            </tr>
        </table>
&nbsp;</form>
</body>
</html>
