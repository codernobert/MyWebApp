<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
  <head>
    <title>My Portfolio</title>
    <meta charset="UTF-8">
   
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-166000335-1"></script>
     <script>
         window.dataLayer = window.dataLayer || [];
         function gtag(){dataLayer.push(arguments);}
         gtag('js', new Date());

         gtag('config', 'UA-166000335-1');
     </script>
    
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="style.css">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        @import 'https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600;700&family=Ubuntu:wght@400;500;700&display=swap';*{margin:0;padding:0;box-sizing:border-box;text-decoration:none;scroll-behavior:smooth}::-webkit-scrollbar{width:10px}::-webkit-scrollbar-track{background:#f1f1f1}::-webkit-scrollbar-thumb{background:#6e93f7;border-radius:12px;transition:all .3s ease}::-webkit-scrollbar-thumb:hover{background:#4070f4}nav{position:fixed;width:100%;padding:20px 0;z-index:998;transition:all .3s ease;font-family:ubuntu,sans-serif}nav.sticky{background:#4070f4;padding:13px 0}nav .navbar{width:90%;display:flex;justify-content:space-between;align-items:center;margin:auto}nav .navbar .logo a{font-weight:500;font-size:35px;color:#4070f4}nav.sticky .navbar .logo a{color:#fff}nav .navbar .menu{display:flex;position:relative}nav .navbar .menu li{list-style:none;margin:0 8px}.navbar .menu a{font-size:18px;font-weight:500;color:#0e2431;padding:6px 0;transition:all .4s ease}.navbar .menu a:hover{color:#4070f4}nav.sticky .menu a{color:#fff}nav.sticky .menu a:hover{color:#0e2431}.navbar .media-icons a{color:#4070f4;font-size:18px;margin:0 6px}nav.sticky .media-icons a{color:#fff}nav .menu-btn,.navbar .menu .cancel-btn{position:absolute;color:#fff;right:30px;top:20px;font-size:20px;cursor:pointer;transition:all .3s ease;display:none}nav .menu-btn{margin-top:8px;color:#4070f4}nav.sticky .menu-btn{margin-top:0;color:#fff}.navbar .menu .menu-btn{color:#fff}.home{height:100vh;width:100%;background:url(images/background.png) no-repeat;background-size:cover;background-position:center;background-attachment:fixed;font-family:ubuntu,sans-serif}.home .home-content{width:90%;height:100%;margin:auto;display:flex;flex-direction:column;justify-content:center}.home .text-one{font-size:25px;color:#0e2431}.home .text-two{color:#0e2431;font-size:75px;font-weight:600;margin-left:-3px}.home .text-three{font-size:40px;margin:5px 0;color:#4070f4}.home .text-four{font-size:23px;margin:5px 0;color:#0e2431}.home .button{margin:14px 0}.home .button button{outline:none;padding:8px 16px;border-radius:6px;font-size:25px;font-weight:400;background:#4070f4;color:#fff;cursor:pointer;border:2px solid transparent;transition:all .4s ease}.home .button button:hover{border-color:#4070f4;background-color:#fff;color:#4070f4}section{padding-top:40px}section .content{width:80%;margin:40px auto;font-family:poppins,sans-serif}.about .about-details{display:flex;justify-content:space-between;align-items:center}section .title{display:flex;justify-content:center;margin-bottom:40px}section .title span{color:#0e2431;font-size:30px;font-weight:600;position:relative;padding-bottom:8px}section .title span::before,section .title span::after{content:'';position:absolute;height:3px;width:100%;background:#4070f4;left:0;bottom:0}section .title span::after{bottom:-7px;width:70%;left:50%;transform:translateX(-50%)}.about .about-details .left{width:45%}.about .left img{height:400px;width:400px;object-fit:cover;border-radius:12px}.about-details .right{width:55%}section .topic{color:#0e2431;font-size:25px;font-weight:500;margin-bottom:10px}.about-details .right p{text-align:justify;color:#0e2431}section .button{margin:16px 0}section .button button{outline:none;padding:8px 16px;border-radius:4px;font-size:25px;font-weight:400;background:#4070f4;color:#fff;border:2px solid transparent;cursor:pointer;transition:all .4s ease}section .button button:hover{border-color:#4070f4;background-color:#fff;color:#4070f4}.skills{background:#f0f8ff}.skills .content{padding:40px 0}.skills .skills-details{display:flex;justify-content:space-between;align-items:center}.skills-details .text{width:50%}.skills-details p{color:#0e2431;text-align:justify}.skills .skills-details .experience{display:flex;align-items:center;margin:0 10px}.skills-details .experience .num{color:#0e2431;font-size:80px}.skills-details .experience .exp{color:#0e2431;margin-left:20px;font-size:18px;font-weight:500;margin:0 6px}.skills-details .boxes{width:45%;display:flex;flex-wrap:wrap;justify-content:space-between}.skills-details .box{width:calc(100%/2 - 20px);margin:20px 0}.skills-details .boxes .topic{font-size:20px;color:#4070f4}.skills-details .boxes .per{font-size:60px;color:#4070f4}.services .boxes{display:flex;flex-wrap:wrap;justify-content:space-between}.services .boxes .box{margin:20px 0;width:calc(100%/3 - 20px);text-align:center;border-radius:12px;padding:30px 10px;box-shadow:0 5px 10px rgba(0,0,0,.12);cursor:default;transition:all .4s ease}.services .boxes .box:hover{background:#4070f4;color:#fff}.services .boxes .box .icon{height:50px;width:50px;background:#4070f4;border-radius:50%;text-align:center;line-height:50px;font-size:18px;color:#fff;margin:0 auto 10px;transition:all .4s ease}.boxes .box:hover .icon{background-color:#fff;color:#4070f4}.services .boxes .box:hover .topic,.services .boxes .box:hover p{color:#0e2431;transition:all .4s ease}.services .boxes .box:hover .topic,.services .boxes .box:hover p{color:#fff}.contact{background:#f0f8ff}.contact .content{margin:0 auto;padding:30px 0}.contact .text{width:80%;text-align:center;margin:auto}footer{background:#4070f4;padding:15px 0;text-align:center;font-family:poppins,sans-serif}footer .text span{font-size:17px;font-weight:400;color:#fff}footer .text span a{font-weight:500;color:#fff}footer .text span a:hover{text-decoration:underline}.scroll-button a{position:fixed;bottom:20px;right:20px;color:#fff;background:#4070f4;padding:7px 12px;font-size:18px;border-radius:6px;box-shadow:rgba(0,0,0,.15);display:none}@media(max-width:1190px){section .content{width:85%}}@media(max-width:1000px){.about .about-details{justify-content:center;flex-direction:column}.about .about-details .left{display:flex;justify-content:center;width:100%}.about-details .right{width:90%;margin:40px 0}.services .boxes .box{margin:20px 0;width:calc(100%/2 - 20px)}}@media(max-width:900px){.about .left img{height:350px;width:350px}}@media(max-width:750px){nav .navbar{width:90%}nav .navbar .menu{position:fixed;left:-100%;top:0;background:#0e2431;height:100vh;max-width:400px;width:100%;padding-top:60px;flex-direction:column;align-items:center;transition:all .5s ease}.navbar.active .menu{left:0}nav .navbar .menu a{font-size:23px;display:block;color:#fff;margin:10px 0}nav.sticky .menu a:hover{color:#4070f4}nav .navbar .media-icons{display:none}nav .menu-btn,.navbar .menu .cancel-btn{display:block}.home .text-two{font-size:65px}.home .text-three{font-size:35px}.skills .skills-details{align-items:center;justify-content:center;flex-direction:column}.skills-details .text{width:100%;margin-bottom:50px}.skills-details .boxes{justify-content:center;align-items:center;width:100%}.services .boxes .box{margin:20px 0;width:100%}.contact .text{width:100%}}@media(max-width:500px){.home .text-two{font-size:55px}.home .text-three{font-size:33px}.skills-details .boxes .per{font-size:50px;color:#4070f4}}
    
    </style>
  </head>
<body>

<div class="scroll-button">
<a href="#home"><i class="fas fa-arrow-up"></i></a>
</div>

<nav>
<div class="navbar">
<div class="logo"><a href="#">Portfolio.</a></div>
<ul class="menu">
<li><a href="#home">Home</a></li>
<li><a href="#about">About</a></li>
<li><a href="#skills">Skills</a></li>
<li><a href="#services">Services</a></li>
<li><a href="#contact">Contact</a></li>
<div class="cancel-btn">
<i class="fas fa-times"></i>
</div>
</ul>
<div class="media-icons">
<a href="#"><i class="fab fa-facebook-f"></i></a>
<a href="#"><i class="fab fa-twitter"></i></a>
<a href="#"><i class="fab fa-instagram"></i></a>
</div>
</div>
<div class="menu-btn">
<i class="fas fa-bars"></i>
</div>
</nav>

<section class="home" id="home">
<div class="home-content">
<div class="text">
<div class="text-one">Hello,</div>
<div class="text-two">I'm Norbert Odayo Okoth</div>
<div class="text-three">Software Engineer</div>
<div class="text-four">From Nairobi,Kenya</div>
</div>
<div class="button">
<button>Hire Me</button>
</div>
</div>
</section>

<section class="about" id="about">
<div class="content">
<div class="title"><span>About Me</span></div>
<div class="about-details">
<div class="left">
<img src="https://i.imgur.com/CrYd517.jpg">
</div>
<div class="right">
<div class="topic">Building Is My Passion</div>
<p>
   <b>Scrum Certified Full Stack Web Developer</b> specializing in front
      and back-end development. Experienced with all stages of the
      development cycle for web-based application projects. Well-
      versed in numerous programming languages including HTML5,JAVA OOP, JavaScript, CSS, MySQL.<br>

   <b>Database developer</b> with 2 years of expertise in the field of
      information technology. Dedicated to producing only the
      highest quality work in the building of effective and trustworthy
      databases. Extensive expertise in changing databases,
      troubleshooting problems, and ensuring that standards are
      fulfilled. Oversaw the development of numerous programs and
      managed other developers. A devoted individual with the
      ability to work effectively with coworkers to create useful
      databases and innovative solutions. Experienced developer with expertise in educational institutions and Blackboard online
      classroom management. Professional who works hard to meet and exceed expectations on a regular basis.
</p>
<div class="button">
<button>Download CV</button>
</div>
</div>
</div>
</div>
</section>


<section class="skills" id="skills">
<div class="content">
<div class="title"><span>My Skills</span></div>
<div class="skills-details">
<div class="text">
<div class="topic">Skills Reflects Our Knowledge</div>
<p>
   Java / SQL / MySQL /Spring boot framework/ Networking(CISCO) / 
   JavaScript / HTML / CSS /Bootstrap / MVC / Web API
   /Angular / Git / WordPress / Microsoft Office tools (i.e., excel,
   word, access and PowerPoint)
</p> 
<div class="experience">
<div class="num">3</div>
<div class="exp">Years Of <br> Experience</div>
</div>
</div>
<div class="boxes">
<div class="box">
<div class="topic">JAVA</div>
<div class="per">90%</div>
</div>
<div class="box">
<div class="topic">SPRINGBOOT and SPRING MICROSERVICES</div>
<div class="per">80%</div>
</div>
<div class="box">
<div class="topic">JavScript</div>
<div class="per">80%</div>
</div>
<div class="box">
<div class="topic">ORACLE AND MySQL Databases</div>
<div class="per">80%</div>
</div>
</div>
</div>
</div>
</section>

<section class="services" id="services">
<div class="content">
<div class="title"><span>My Projects</span></div>
<div class="boxes">

<div class="box">
<div class="icon">
<i class="fas fa-desktop"></i>
</div>
<div class="topic">DevOps</div>
<p>E-Commerce Web Application</p>
</div>

<div class="box">
<div class="icon">
<i class="fas fa-desktop"></i>
</div>
<div class="topic">DevOps</div>
<p>Inventory Management Web Application</p>
</div>


<div class="box">
<div class="icon">
<i class="fas fa-paint-brush"></i>
</div>
<div class="topic">DevOps</div>
<p>Automated Timetable Management System</p>
</div>

</div>
</div>
</section>

<section class="contact" id="contact">
<div class="content">
<div class="title"><span>Contact Me</span></div>
<div class="text">
<p> 0758551314 / 0701839432</p>
<div class="button">
<button>Let's Chat</button>
</div>
</div>
</div>
</section>

<footer>
<div class="text">
<span>Created By <a href="#">NORBERT ODAYO OKOTH</a> | &#169; 2022 All Rights Reserved</span>
</div>
</footer>
<script>
let nav = document.querySelector("nav");
let scrollBtn = document.querySelector(".scroll-button a");
console.log(scrollBtn);
let val;
window.onscroll = function() {
  if(document.documentElement.scrollTop > 20){
    nav.classList.add("sticky");
    scrollBtn.style.display = "block";
  }else{
    nav.classList.remove("sticky");
    scrollBtn.style.display = "none";
  }

}

// Side NavIgation Menu JS Code
let body = document.querySelector("body");
let navBar = document.querySelector(".navbar");
let menuBtn = document.querySelector(".menu-btn");
let cancelBtn = document.querySelector(".cancel-btn");
menuBtn.onclick = function(){
  navBar.classList.add("active");
  menuBtn.style.opacity = "0";
  menuBtn.style.pointerEvents = "none";
  body.style.overflow = "hidden";
  scrollBtn.style.pointerEvents = "none";
}
cancelBtn.onclick = function(){
  navBar.classList.remove("active");
  menuBtn.style.opacity = "1";
  menuBtn.style.pointerEvents = "auto";
  body.style.overflow = "auto";
  scrollBtn.style.pointerEvents = "auto";
}

// Side Navigation Bar Close While We Click On Navigation Links
let navLinks = document.querySelectorAll(".menu li a");
for (var i = 0; i < navLinks.length; i++) {
  navLinks[i].addEventListener("click" , function() {
    navBar.classList.remove("active");
    menuBtn.style.opacity = "1";
    menuBtn.style.pointerEvents = "auto";
  });
}
</script>




