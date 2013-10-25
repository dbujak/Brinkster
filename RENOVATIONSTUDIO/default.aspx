<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="default.aspx.vb" Inherits="Brinkster._default9" %>
<%@ Register TagPrefix="uc1" TagName="Header" Src="controls/Header.ascx" %>
<%@ Register TagPrefix="uc1" TagName="MainNavBar" Src="controls/MainNavBar.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Footer" Src="controls/Footer.ascx" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<HTML>
<HEAD>
    <title>Renovation Studio</title>
    <meta name="Description" content="Renovation Studio is a Design/Build firm specializing in residential construction. We offer superior craftsmanship and complete client satisfaction. We provide a process of developing the best home renovation plan possible to satisfy the space requirements, lifestyle and budget needs for our clients. ">
    <meta name="Keywords" content="Renovation Studio, Jodi Longo, Renovation, Construction, Historic, Kensington, Bethesda, Chevy Chase, Parkwood, Studio R, Remodeling, Restoration, Studio">
    <meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
    <meta content="Visual Basic .NET 7.1" name="CODE_LANGUAGE">
    <meta content="JavaScript" name="vs_defaultClientScript">
    <meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">

        <style type="text/css" media="screen">
        #slider1 {
            width: 700px; /* important to be same as image width */
            height: 397px; /* important to be same as image height */
            position: relative; /* important */
            overflow: hidden; /* important */
        }

        #slider1Content {
            width: 700px; /* important to be same as image width or wider */
            position: absolute;
        }

        .slider1Image {
            float: left;
            position: relative;
            display: none;
        }

            .slider1Image span {
                position: absolute;
                font: 10px/15px Arial, Helvetica, sans-serif;
                padding: 10px 10px;
                width: 596px;
                background-color: #000;
                filter: alpha(opacity=70);
                -moz-opacity: 0.7;
                -khtml-opacity: 0.7;
                opacity: 0.7;
                color: #fff;
                display: none;
                box-sizing: border-box;
            }

        .clear {
            clear: both;
        }

        .slider1Image span strong {
            font-size: 14px;
        }

        .left {
            top: 0;
            left: 0;
            width: 110px !important;
            height: 397px;
        }

        .right {
            right: 40px;
            top: 0;
            width: 90px !important;
            height: 397px;
        }

        .top {
            top: 0;
            left: 0;
        }

        .bottom {
            bottom: 15px;
            left: 0;
        }

        ul {
            list-style-type: none;
        }
    </style>
    <!-- JavaScripts-->
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
    <script type="text/javascript" src="/Brinkster/RenovationStudio/js/s3Slider.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $('#slider1').s3Slider({
                timeOut: 9000
            });
        });
    </script>


</HEAD>
<body>


    <form id="Form1" method="post" runat="server">
        <p></p>
        <p>
            <table id="Table1" cellspacing="0" cellpadding="0" width="100%" border="0">
                <tr>
                    <td valign="top" width="20" height="10" rowspan="2">
                        <uc1:MainNavBar ID="MainNavBar1" runat="server"></uc1:MainNavBar>
                    </td>
                    <td valign="top" align="center" width="10" height="10"></td>
                    <td valign="top" align="left" height="10">
                        <uc1:Header ID="Header1" runat="server"></uc1:Header>
                    </td>
                    <td valign="top" align="center" width="10" height="10"></td>
                    <td valign="top" align="center" width="10" height="10"></td>
                </tr>
                <tr>
                    <td valign="top"></td>
                    <td valign="top" align="center">


                        <asp:Label ID="lblImages" runat="server" Text="" Style="width:700px; text-align:left"></asp:Label>







                        <br>
                        <br>
                        <br>
                        <br>
                    </td>
                    <td valign="top"></td>
                    <td valign="top"></td>
                </tr>
                <tr>
                    <td height="10"></td>
                    <td align="center" height="10"></td>
                    <td align="center" height="10">
                        <uc1:Footer ID="Footer1" runat="server"></uc1:Footer>
                    </td>
                    <td align="center" height="10"></td>
                    <td align="center" height="10"></td>
                </tr>
            </table>
        </p>
    </form>
</body>
</HTML>
