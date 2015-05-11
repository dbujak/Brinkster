<%@ Control Language="vb" AutoEventWireup="false" Codebehind="Left.ascx.vb" Inherits="Brinkster.Left" TargetSchema="http://schemas.microsoft.com/intellisense/ie5" %>

<IMG src="/Brinkster/REStudio/Controls/Dejan.jpg" border=0 alt="Start Chat with Dejan Bujak">
<FONT size="2">Dejan Bujak<BR>
	p: 301-675-1682</FONT> 


<!-- Google prevodilac start
<div id="google_translate_element"></div><script>
function googleTranslateElementInit() {
  new google.translate.TranslateElement({
    pageLanguage: 'en'
  }, 'google_translate_element');
}
</script><script src="http://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<!-- Google prevodilac end -->


<!-- Newsletter stuff -->
<script type="text/javascript">
var ie=document.all
var dom=document.getElementById
var ns4=document.layers
var bouncelimit=32
var direction="up"
function initbox(){
if (!dom&&!ie&&!ns4)
return
crossobj=(dom)?document.getElementById("dropin").style : ie? document.all.dropin : document.dropin
scroll_top=(ie)? document.body.scrollTop : window.pageYOffset
crossobj.top=scroll_top-250
crossobj.visibility=(dom||ie)? "visible" : "show"
dropstart=setInterval("dropin()",50)
}
function dropin(){
scroll_top=(ie)? document.body.scrollTop : window.pageYOffset
if (parseInt(crossobj.top)<100+scroll_top)
crossobj.top=parseInt(crossobj.top)+40
else{
clearInterval(dropstart)
bouncestart=setInterval("bouncein()",50)
}
}
function bouncein(){
crossobj.top=parseInt(crossobj.top)-bouncelimit
if (bouncelimit<0)
bouncelimit+=8
bouncelimit=bouncelimit*-1
if (bouncelimit==0){
clearInterval(bouncestart)
}
}
function dismissbox(){
if (window.bouncestart)
	{
	clearInterval(bouncestart);
	}
if (typeof crossobj != 'undefined') 
	{
	crossobj.visibility="hidden";
	}
}

function doOnClickBody() {
	dismissbox()	// dismisses newsletter box
}

function doOnLoadBody() {
//do something
}
document.onclick = doOnClickBody;
window.onload =doOnLoadBody;
</script>

<script language="JavaScript" type="text/javascript">
<!--
function toggleArea(divElement, divLink) {
  var elem = document.getElementById(divElement);
  var elemLink = document.getElementById(divLink);
  
  if (elem.style.display=='none')
  {
	elem.style.display = 'block';
	elemLink.innerHTML='Hide';
  }
  else
  {
	elem.style.display = 'none';
	elemLink.innerHTML='Click to Read...';
  }
  
}
// -->
</script>


<div id="dropin" style="BORDER-RIGHT: #cc6633 6px groove; BORDER-TOP: #cc6633 6px groove; LEFT: 210px; VISIBILITY: hidden; BORDER-LEFT: #cc6633 6px groove; WIDTH: 325px; BORDER-BOTTOM: #cc6633 6px groove; POSITION: absolute; TOP: 25px; HEIGHT: 200px; BACKGROUND-COLOR: #ffffff">
	<div align="right" style="PADDING-BOTTOM: 2px; WIDTH: 325px; PADDING-TOP: 2px; BACKGROUND-COLOR: #7b7b7b"><font face="Tahoma" size="1"><a href="#" onClick="dismissbox();return false">[Close]</a></font>&nbsp;&nbsp;</div>
	<iframe src="/Brinkster/REStudio/NewsletterSubscribe.aspx" width="325" height="200" frameborder="0"
		scrolling="no"></iframe>
</div>
<p align="center">
	<a href="#" onclick="document.onclick=null;initbox();setTimeout('document.onclick=doOnClickBody;', 20);return false">
		<img src="/Brinkster/REStudio/images/GrabFreeNewsletter.jpg" border="0"></a>
</p>
<!-- End Newsletter stuff-->
<p>
</p>
<div style="BORDER-RIGHT:#adcfff 1px solid; BORDER-TOP:#adcfff 1px solid; FONT-SIZE:8pt; BACKGROUND:#fff; OVERFLOW:hidden; BORDER-LEFT:#adcfff 1px solid; WIDTH:158px; BORDER-BOTTOM:#adcfff 1px solid; FONT-FAMILY:verdana, arial, sans-serif; POSITION:relative; HEIGHT:283px; TEXT-ALIGN:center">
	<span style="PADDING-RIGHT:0px; DISPLAY:block; PADDING-LEFT:0px; LEFT:0px; PADDING-BOTTOM:10px; WIDTH:158px; PADDING-TOP:6px; POSITION:absolute; TOP:0px; BACKGROUND-COLOR:#eff3ff; TEXT-ALIGN:center">
		<a href="http://www.zillow.com/mortgage/Mortgage.htm?scid=mor-wid-schd&amp;scrnnm=dbujak"
			style="DISPLAY:block; FONT-WEIGHT:bold; FONT-SIZE:8.5pt; COLOR:#36b; LINE-HEIGHT:1.1em; BACKGROUND-COLOR:#eff3ff; TEXT-DECORATION:none">
			Current Mortgage Rates</a> </span><iframe frameborder="0" width="158" height="190" style="LEFT:0px; POSITION:absolute; TOP:28px"
		src="http://www.zillow.com/mortgage/RateExplorerGraphWidget.htm?cobrand=dbujak" scrolling="no" longdesc="http://www.zillow.com/mortgage-rate-explorer/United-States_30-Yr-Fixed-Mortgage_High-Credit_High-Down_1Mo-Span?scrnnm=dbujak">
		Your browser doesn't support frames. Visit <a href="http://www.zillow.com/mortgage/Mortgage.htm?scrnnm=dbujak" style="text-decoration:none;">
			Zillow Mortgage Marketplace</a> to see this content. </iframe><span style="DISPLAY:block; LEFT:0px; WIDTH:158px; POSITION:absolute; TOP:224px">
		<a href="http://www.zillow.com/mortgage-rate-explorer/United-States_30-Yr-Fixed-Mortgage_High-Credit_High-Down_1Mo-Span?scid=mor-wid-scbt&amp;scrnnm=dbujak"
			style="PADDING-RIGHT:0px; DISPLAY:block; PADDING-LEFT:0px; FONT-WEIGHT:bold; FONT-SIZE:12px; BACKGROUND:url(http://www.zillow.com/static/images/zmm_widget_logos.gif) no-repeat 0px -54px; PADDING-BOTTOM:0px; MARGIN:0px auto; WIDTH:111px; COLOR:#fff; PADDING-TOP:3px; HEIGHT:22px; TEXT-DECORATION:none">
			See local rates</a> </span><span style="DISPLAY:block; LEFT:0px; WIDTH:158px; POSITION:absolute; TOP:251px">
		<a href="http://www.zillow.com/mortgage/Mortgage.htm?scid=mor-wid-scgr&amp;scrnnm=dbujak"
			style="DISPLAY:block; BACKGROUND:url(http://www.zillow.com/static/images/zmm_widget_logos.gif) no-repeat 0px -28px; MARGIN:0px auto; WIDTH:145px; HEIGHT:15px">
			<span style="DISPLAY:none">Zillow Mortgage Marketplace</span></a> </span>
	<span style="DISPLAY:block; LEFT:0px; WIDTH:158px; POSITION:absolute; TOP:267px; TEXT-ALIGN:center">
		<a style="FONT-SIZE:7pt; MARGIN:0px auto; COLOR:gray; TEXT-DECORATION:none" href="http://www.zillow.com/mortgage/widgets?scid=mor-wid-scget">
			Get this widget</a> </span>
</div>

<h1><font color=black size=1>Montgomery house search! Dejan Bujak provides you with house search for Maryland, house search for Washington DC and house search for Virginia. Focusing on house search for: Bethesda, Silver Spring, Kensington, Rockville, Potomac, Capitol Heights, Gaithersburg, Takoma Park.</font></h1>


<P></P>


<!-- Bookmark -->
<div id="dbujakSpecialNeeds2">
	<!-- ADDTHIS BUTTON BEGIN -->
	<script type="text/javascript">
	addthis_pub             = 'dbujak'; 
	addthis_logo            = 'http://www.restudio.biz/Brinkster/REStudio/images/Dejan white back.jpg';
	addthis_logo_background = 'ffffff';
	addthis_logo_color      = '000000';
	addthis_brand           = 'Dejan Bujak';
	addthis_options         = 'favorites, email, digg, delicious, myspace, facebook, google, live, more';
	</script>
	<a href="http://www.addthis.com/bookmark.php" onmouseover="return addthis_open(this, '', '[URL]', '[TITLE]')" onmouseout="addthis_close()" onclick="return addthis_sendto()"><img src="http://s9.addthis.com/button0-share.gif" width="83" height="16" border="0" alt="" /></a>
	<script type="text/javascript" src="http://s7.addthis.com/js/152/addthis_widget.js"></script>
	<!-- ADDTHIS BUTTON END -->
</div>
<!-- end Bookmakr -->
<%-- Google Analytics --%>
<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-44114941-3', 'restudio.biz');
    ga('send', 'pageview');

</script>
