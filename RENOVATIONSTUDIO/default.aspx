<%@ Page Language="vb" AutoEventWireup="false" Codebehind="default.aspx.vb" Inherits="Brinkster._default9"%>
<%@ Register TagPrefix="uc1" TagName="Header" Src="controls/Header.ascx" %>
<%@ Register TagPrefix="uc1" TagName="MainNavBar" Src="controls/MainNavBar.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Footer" Src="controls/Footer.ascx" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML xmlns:o>
	<HEAD>
		<title>Renovation Studio</title>
		<meta name="Description" content="Renovation Studio is a Design/Build firm specializing in residential construction. We offer superior craftsmanship and complete client satisfaction. We provide a process of developing the best home renovation plan possible to satisfy the space requirements, lifestyle and budget needs for our clients. ">
		<meta name="Keywords" content="Renovation Studio, Jodi Longo, Renovation, Construction, Historic, Kensington, Bethesda, Chevy Chase, Parkwood, Studio R, Remodeling, Restoration, Studio">
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="Visual Basic .NET 7.1" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<script>

var SlideShowSpeed = 4000;
var CrossFadeDuration = 3;
var Picture = new Array(); // don't change this


Picture[1]  = 'images/Lex ElevationsFront.jpg';
Picture[2]  = 'images/P2 ElevationsFront.jpg';
Picture[3]  = 'images/P1 ElevationsFront.jpg';
Picture[4]  = 'images/P2 ElevationsBack.jpg';

//Caption[1]  = "This is the first caption.";
//Caption[2]  = "This is the second caption.";
//Caption[3]  = "This is the third caption.";
//Caption[4]  = "This is the fourth caption.";
//Caption[5]  = "This is the fifth caption.";
//Caption[6]  = "This is the sixth caption.";
//Caption[7]  = "This is the seventh caption.";
//Caption[8]  = "This is the eighth caption.";
//Caption[9]  = "This is the ninth caption.";
//Caption[10] = "This is the tenth caption.";

// =====================================
// Do not edit anything below this line!
// =====================================

var tss;
var iss;
var jss = 1;
var pss = Picture.length-1;

var preLoad = new Array();
for (iss = 1; iss < pss+1; iss++){
preLoad[iss] = new Image();
preLoad[iss].src = Picture[iss];}

function runSlideShow(){
if (document.all){
document.images.PictureBox.style.filter="blendTrans(duration=2)";
document.images.PictureBox.style.filter="blendTrans(duration=CrossFadeDuration)";
document.images.PictureBox.filters.blendTrans.Apply();}
document.images.PictureBox.src = preLoad[jss].src;
//if (document.getElementById) document.getElementById("CaptionBox").innerHTML= Caption[jss];
if (document.all) document.images.PictureBox.filters.blendTrans.Play();
jss = jss + 1;
if (jss > (pss)) jss=1;
tss = setTimeout('runSlideShow()', SlideShowSpeed);
}

		</script>
	</HEAD>
	<body onload="javascript:runSlideShow();fillup()">
		<form id="Form1" method="post" runat="server">
			<P></P>
			<P>
				<TABLE id="Table1" cellSpacing="0" cellPadding="0" width="100%" border="0">
					<TR>
						<TD vAlign="top" width="20" height="10" rowSpan="2"><uc1:mainnavbar id="MainNavBar1" runat="server"></uc1:mainnavbar></TD>
						<TD vAlign="top" align="center" width="10" height="10"></TD>
						<TD vAlign="top" align="left" height="10"><uc1:header id="Header1" runat="server"></uc1:header></TD>
						<TD vAlign="top" align="center" width="10" height="10"></TD>
						<TD vAlign="top" align="center" width="10" height="10"></TD>
					</TR>
					<TR>
						<TD vAlign="top"></TD>
						<TD vAlign="top" align="center">
							<img src="images/Lex ElevationsFront.jpg" name="PictureBox">
							<script type="text/javascript">
//Specify the slider's width (in pixels)
var sliderwidth="480px"
//Specify the slider's height
var sliderheight="120px"
//Specify the slider's slide speed (larger is faster 1-10)
var slidespeed=1
//configure background color:
slidebgcolor="#000000"

//Specify the slider's images
var leftrightslide=new Array()
var finalslide=''

leftrightslide[0]='<a href="<img src="images/scroll/Lexington.jpg" border=0>'
leftrightslide[1]='<img src="images/scroll/Lex afterkitchen.jpg" border=0>'
leftrightslide[2]='<img src="images/scroll/IMG_0677.JPG" border=0>'
leftrightslide[3]='<img src="images/scroll/P1 afterkitchen.jpg" border=0>'
leftrightslide[4]='<img src="images/scroll/P1 after.jpg" border=0>'
leftrightslide[5]='<img src="images/scroll/IMG_0708.JPG" border=0>'

//Specify gap between each image (use HTML):
var imagegap=" "

//Specify pixels gap between each slideshow rotation (use integer):
var slideshowgap=5


////NO NEED TO EDIT BELOW THIS LINE////////////

var copyspeed=slidespeed
leftrightslide='<nobr>'+leftrightslide.join(imagegap)+'</nobr>'
var iedom=document.all||document.getElementById
if (iedom)
document.write('<span id="temp" style="visibility:hidden;position:absolute;top:-100px;left:-9000px">'+leftrightslide+'</span>')
var actualwidth=''
var cross_slide, ns_slide

function fillup(){
if (iedom){
cross_slide=document.getElementById? document.getElementById("test2") : document.all.test2
cross_slide2=document.getElementById? document.getElementById("test3") : document.all.test3
cross_slide.innerHTML=cross_slide2.innerHTML=leftrightslide
actualwidth=document.all? cross_slide.offsetWidth : document.getElementById("temp").offsetWidth
cross_slide2.style.left=actualwidth+slideshowgap+"px"
}
else if (document.layers){
ns_slide=document.ns_slidemenu.document.ns_slidemenu2
ns_slide2=document.ns_slidemenu.document.ns_slidemenu3
ns_slide.document.write(leftrightslide)
ns_slide.document.close()
actualwidth=ns_slide.document.width
ns_slide2.left=actualwidth+slideshowgap
ns_slide2.document.write(leftrightslide)
ns_slide2.document.close()
}
lefttime=setInterval("slideleft()",30)
}
// onload=runSlideShow()
//window.onload=fillup

function slideleft(){
if (iedom){
if (parseInt(cross_slide.style.left)>(actualwidth*(-1)+8))
cross_slide.style.left=parseInt(cross_slide.style.left)-copyspeed+"px"
else
cross_slide.style.left=parseInt(cross_slide2.style.left)+actualwidth+slideshowgap+"px"

if (parseInt(cross_slide2.style.left)>(actualwidth*(-1)+8))
cross_slide2.style.left=parseInt(cross_slide2.style.left)-copyspeed+"px"
else
cross_slide2.style.left=parseInt(cross_slide.style.left)+actualwidth+slideshowgap+"px"

}
else if (document.layers){
if (ns_slide.left>(actualwidth*(-1)+8))
ns_slide.left-=copyspeed
else
ns_slide.left=ns_slide2.left+actualwidth+slideshowgap

if (ns_slide2.left>(actualwidth*(-1)+8))
ns_slide2.left-=copyspeed
else
ns_slide2.left=ns_slide.left+actualwidth+slideshowgap
}
}


if (iedom||document.layers){
with (document){
document.write('<table border="0" cellspacing="0" cellpadding="0"><td>')
if (iedom){
write('<div style="position:relative;width:'+sliderwidth+';height:'+sliderheight+';overflow:hidden">')
write('<div style="position:absolute;width:'+sliderwidth+';height:'+sliderheight+';background-color:'+slidebgcolor+'" onMouseover="copyspeed=0" onMouseout="copyspeed=slidespeed">')
write('<div id="test2" style="position:absolute;left:0px;top:0px"></div>')
write('<div id="test3" style="position:absolute;left:-1000px;top:0px"></div>')
write('</div></div>')
}
else if (document.layers){
write('<ilayer width='+sliderwidth+' height='+sliderheight+' name="ns_slidemenu" bgColor='+slidebgcolor+'>')
write('<layer name="ns_slidemenu2" left=0 top=0 onMouseover="copyspeed=0" onMouseout="copyspeed=slidespeed"></layer>')
write('<layer name="ns_slidemenu3" left=0 top=0 onMouseover="copyspeed=0" onMouseout="copyspeed=slidespeed"></layer>')
write('</ilayer>')
}
document.write('</td></table>')
}
}
							</script>
							<br>
							<br>
							<br>
							<br>
						</TD>
						<TD vAlign="top"></TD>
						<TD vAlign="top"></TD>
					</TR>
					<TR>
						<TD height="10"></TD>
						<TD align="center" height="10"></TD>
						<TD align="center" height="10"><uc1:footer id="Footer1" runat="server"></uc1:footer></TD>
						<TD align="center" height="10"></TD>
						<TD align="center" height="10"></TD>
					</TR>
				</TABLE>
			</P>
		</form>
	</body>
</HTML>
