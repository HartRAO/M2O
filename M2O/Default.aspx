<%@ Page Language="C#" Inherits="M2O.Default" MasterPageFile="site.master" %>
<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="MainContent">
    </asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
   <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<style>
.mySlides {display:none}
.w3-left, .w3-right, .w3-badge {cursor:pointer}
.w3-badge {height:13px;width:13px;padding:0}
</style>
        
<div class="w3-content w3-display-container" style="max-width:910px">
  <img class="mySlides" src="images/telescope1.jpg" style="width:100%" height="300">
  <img class="mySlides" src="images/telescope2.jpg" style="width:100%" height="300">
  <img class="mySlides" src="images/telescope3.jpg" style="width:100%" height="300">
  <div class="w3-center w3-container w3-section w3-large w3-text-white w3-display-bottommiddle" style="width:100%">
    <div class="w3-left w3-hover-text-khaki" onclick="plusDivs(-1)">&#10094;</div>
    <div class="w3-right w3-hover-text-khaki" onclick="plusDivs(1)">&#10095;</div>
    <!--span class="w3-badge demo w3-border w3-transparent w3-hover-white" onclick="currentDiv(1)"></span>
    <span class="w3-badge demo w3-border w3-transparent w3-hover-white" onclick="currentDiv(2)"></span>
    <span class="w3-badge demo w3-border w3-transparent w3-hover-white" onclick="currentDiv(3)"></span>
  </div>-->
</div>
</div>
<script>
var myIndex = 1;
var slideIndex = 1;
carousel();
    showDivs(slideIndex);

            
function plusDivs(n) {
  showDivs(slideIndex += n);
}

function currentDiv(n) {
  showDivs(slideIndex = n);
}

function showDivs(n) {
  var i;
  var x = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("demo");
  if (n > x.length) {slideIndex = 1}    
  if (n < 1) {slideIndex = x.length}
  for (i = 0; i < x.length; i++) {
     x[i].style.display = "none";  
  }
  for (i = 0; i < dots.length; i++) {
     dots[i].className = dots[i].className.replace(" w3-white", "");
  }
  x[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " w3-white";
}

   function carousel() {
    var i;
    var x = document.getElementsByClassName("mySlides");
    for (i = 0; i < x.length; i++) {
       x[i].style.display = "none";  
    }
    myIndex++;
    if (myIndex > x.length) {myIndex = 1}    
    x[myIndex-1].style.display = "block";  
    setTimeout(carousel, 5000); // Change image every 2 seconds
}
</script>

<h2>Goals</h2>    
<pre>
<p align="justify">The primary goal of M2O is to make the atronomy community aware of the importance of Maser monitoring.
It is also to increase the number of sources monitored, the number of transistions monitored at, and 
increase cadence of observation. 
</p>
</pre>

<h2>Future Plans</h2>
<pre>
<p align="justify"> M2O want to encurage and increase the number of observatories that monitor Masers </p>
</pre>

<h2>Mailing List</h2>   
<pre>
<p align="justify">If you are interested to become a collaborator, or you're just interested in what we're up to, 
feel free to join our mailing list: m2o@hartrao.ac.za 

To subscribe, send an email to  gord@hartrao.ac.za or to fanie@hartrao.ac.za
</p>
</pre>    
</asp:Content>
