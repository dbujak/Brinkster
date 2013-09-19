<%@ Control Language="vb" AutoEventWireup="false" Codebehind="RentContact.ascx.vb" Inherits="Brinkster.RentContact" TargetSchema="http://schemas.microsoft.com/intellisense/ie5" %>
<%@ Register TagPrefix="uc1" TagName="emailContact" Src="emailContact.ascx" %>
<%@ Register TagPrefix="uc1" TagName="phoneContact" Src="phoneContact.ascx" %>
<P>If you are interested in renting this house do not delay, please contact Dejan 
	Bujak by email&nbsp;
	<uc1:emailContact id="EmailContact1" runat="server"></uc1:emailContact>&nbsp;or 
	phone
	<uc1:phoneContact id="PhoneContact1" runat="server"></uc1:phoneContact>.</P>
