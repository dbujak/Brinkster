<%@ Register TagPrefix="uc1" TagName="phoneContact" Src="/Brinkster/REStudio/Controls/phoneContact.ascx" %>
<%@ Control Language="vb" AutoEventWireup="false" Codebehind="Sales.ascx.vb" Inherits="Brinkster.Sales" TargetSchema="http://schemas.microsoft.com/intellisense/ie5" %>
<%@ Register TagPrefix="uc1" TagName="emailContact" Src="/Brinkster/REStudio/Controls/emailContact.ascx" %>
<P>If you are interested in buying this house do not delay, please contact Dejan 
	Bujak by email
	<uc1:emailContact id="EmailContact1" runat="server"></uc1:emailContact>&nbsp;or 
	phone
	<uc1:phoneContact id="PhoneContact1" runat="server"></uc1:phoneContact>.</P>
