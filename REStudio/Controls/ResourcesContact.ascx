<%@ Control Language="vb" AutoEventWireup="false" Codebehind="ResourcesContact.ascx.vb" Inherits="Brinkster.ResourcesContact" TargetSchema="http://schemas.microsoft.com/intellisense/ie5" %>
<%@ Register TagPrefix="uc1" TagName="phoneContact" Src="phoneContact.ascx" %>
<P>Thank your for reading this article and please <A href="/Brinkster/REStudio/contact.aspx">
		contact me</A> for more information!</P>
<P>Sincerely,
</P>
<P>Dejan Bujak
	<BR>
	Flaherty Group Inc, Realtors - licensed in MD, DC, VA
	<BR>
	10410 N Kensington Pkwy
	<BR>
	Kensington, MD 20895
	<BR>
	<BR>
	Phone:
	<uc1:phoneContact id="PhoneContact1" runat="server"></uc1:phoneContact>
	<BR>
	Fax: 240.363.8900
</P>
