<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Auditor profile</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel='stylesheet' href='https://cdn-uicons.flaticon.com/2.6.0/uicons-regular-rounded/css/uicons-regular-rounded.css'>
<link rel='stylesheet' href='https://cdn-uicons.flaticon.com/2.6.0/uicons-bold-rounded/css/uicons-bold-rounded.css'>
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-chunkfive.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>


</head>
<style>
    
    @import url('https://fonts.googleapis.com/css2?family=Kumbh+Sans:wght@100..900&family=Montserrat:ital,wght@0,100..900;1,100..900&family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap');
    *{
        box-sizing: border-box;
    }
  html{
    scroll-behavior: smooth;
  }
  body{
      margin: 0px;
      box-sizing: border-box;
       font-family: "Poppins";
       
      
  }
  .header{
    display: flex;
    flex-direction: row;
    justify-content: space-between;
    align-items: center;
    font-size: 18px;
    padding: 5px;
    text-decoration: none;
    color:#15161a!important;
    height: 80px;
  
  }
  .main-body{
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
  }
  .main{
    background-color: #ededfc;
    height: 100%;
    width: 100%;
   
  
  }
  .logo{
    font-size: 25px;
    margin: 0px 10px 0px 20px;
    color: inherit;
    text-decoration: none;
     
  }
  .logo h1 a{
    text-decoration: none;
    color:#15161a;
  }
  .menu_nav{
    margin-left: auto;
  }
  .menu_nav ul{
    display: flex;
    flex-direction: row;
    justify-content: center;
    align-items: center;
    text-decoration: none;
    color: inherit;
    list-style-type: none;
    margin-right: 20px;
  
  }
  .menu_nav ul li{
    font-size: 18px;
    background-color: #b3b4bd;
    border-radius: 20px;
    padding: 5px 15px 5px 15px;
    margin-right: 15px;
    font-weight: 500;
    color:#15161a;
  }
  .menu_nav ul li a{
    text-decoration: none;
    color:inherit;
    }
  .menu_nav ul li:hover{
   background-color: #15161a;
   color: white;
  }
  .menu_nav ul .active{
   background-color: #15161a;
   color: white;
  }
  
  
  
  .carousel {
    background-color: #15161a;
    margin: 20px 50px 20px 50px;
    border-radius: 50px;
    height: 550px;
    width: 80%;
    overflow: hidden;
  
  }
  
  ul.slides {
  display: block;
  position: relative;
  height: 600px;
  margin: 0;
  padding: 0;
  overflow: hidden;
  list-style: none;
  }
  
  .slides * {
  user-select: none;
  -ms-user-select: none;
  -moz-user-select: none;
  -khtml-user-select: none;
  -webkit-user-select: none;
  -webkit-touch-callout: none;
  }
  
  ul.slides input {
  display: none; 
  }
  
  
  .slide-container { 
  display: block; 
  }
  
  .slide-image {
  display: block;
  position: absolute;
  width: 100%;
  height: 100%;
  top: 0;
  opacity: 0;
  transition: all .7s ease-in-out;
  display: flex;
  flex-direction: row;
  justify-content: center;
  align-items: center;
  }   
  .slide-image .slide-description{
  font-size: 40px;
  font-weight: bold;
  width: 50%;
  display: flex;
  flex-direction:column;
  justify-content: center;
  }
  .slide-container .slide-description h1{
  color:#1227b8;
  font-size:50px;
  font-weight: 600;
  
  margin:0px 0px 0px 30px;
  line-height: 60px;
  
  }
  .slide-container .slide-description p{
  font-size: 20px;
  color:white;
  margin:5px 0px 0px 30px;
  font-weight: 400;
  }
  .slide-image img {
  
  width: 40%;
  height: 80%;
  }
  
  .carousel-controls {
  position: absolute;
  top: 0;
  left: 0;
  right: 0;
  z-index: 999;
  font-size: 100px;
  line-height: 600px;
  color: #fff;
  }
  
  .carousel-controls label {
  display: none;
  position: absolute;
  padding: 0 20px;
  opacity: 0;
  transition: opacity .2s;
  cursor: pointer;
  }
  
  .slide-image:hover + .carousel-controls label{
  opacity: 0.5;
  }
  
  .carousel-controls label:hover {
  opacity: 1;
  }
  
  .carousel-controls .prev-slide {
  width: 49%;
  text-align: left;
  left: 0;
  }
  
  .carousel-controls .next-slide {
  width: 49%;
  text-align: right;
  right: 0;
  }
  
  .carousel-dots {
  position: absolute;
  left: 0;
  right: 0;
  bottom: 60px;
  z-index: 999;
  text-align: center;
  }
  
  .carousel-dots .carousel-dot {
  display: inline-block;
  width: 15px;
  height: 15px;
  border-radius: 50%;
  background-color: #fff;
  opacity: 0.5;
  margin: 10px;
  }
  
  input:checked + .slide-container .slide-image {
  opacity: 1;
  transform: scale(1);
  transition: opacity 1s ease-in-out;
  }
  
  input:checked + .slide-container .carousel-controls label {
  display: block; 
  }
  
  input#img-1:checked ~ .carousel-dots label#img-dot-1,
  input#img-2:checked ~ .carousel-dots label#img-dot-2,
  input#img-3:checked ~ .carousel-dots label#img-dot-3,
  input#img-4:checked ~ .carousel-dots label#img-dot-4,
  input#img-5:checked ~ .carousel-dots label#img-dot-5,
  input#img-6:checked ~ .carousel-dots label#img-dot-6 {
  opacity: 1;
  }
  
  
  input:checked + .slide-container .nav label { display: block; }
  
  /* end of slider */
  footer {
    background-color:#15161a;
    color: #f1f1f1;
    padding: 40px 20px 20px;
    font-family: Arial, sans-serif;
  }
  
  .footer-container {
    display: flex;
    flex-wrap: wrap;
    justify-content: space-between;
    gap: 20px;
  }
  
  .footer-section {
    flex: 1 1 200px;
    min-width: 200px;
  }
  
  .footer-section h3 {
    font-size: 23px;
    margin-bottom: 10px;
    color: #1227b8;
  }
  
  .footer-section p, .footer-section ul {
    font-size: 16px;
    line-height: 1.6;
  }
  
  .footer-section ul {
    list-style: none;
    padding: 0;
  }
  
  .footer-section ul li::before {
    content: "✔️ ";
    margin-right: 5px;
  }
  
  .footer-section a {
    color:#1227b8;
    text-decoration: none;
  }
  
  .footer-section a:hover {
    text-decoration: underline;
  }
  
  .social-icons a {
    font-size: 24px;
    margin-right: 10px;
    transition: transform 0.3s ease;
  }
  
  .social-icons a:hover {
    transform: scale(1.2);
  }
  
  .footer-bottom {
    text-align: center;
    margin-top: 20px;
    padding-top: 10px;
    border-top: 1px solid #555;
    font-size: 15px;
    color: #aaa;
  }
  
  /* Responsive */
  @media (max-width: 600px) {
    .footer-container {
      flex-direction: column;
      align-items: center;
    }
  
    .footer-section {
      text-align: center;
    }
  
    .social-icons a {
      margin: 0 5px;
    }
  }
  
  
  .back-button{
    font-size: 18px;
  background-color: #b3b4bd;
  border-radius: 20px;
  font-weight: 600;
  color:#15161a;
  width: 120px;
  height: 42px;
  text-align: center;
  border:2px solid #15161a;
  margin-left:auto;
  margin-top:20px;
  padding:5px 10px 15px 10px;
  }
  .back-button:hover{
    background-color: #15161a;
    color:white;
  }
  .back-button a{
    text-decoration: none;
    color: inherit;
    margin: 0px;
  }
  
  .login-button{
    background-color:#15161a;
    color: white;
    cursor: pointer;
    margin:10px;
  }
  /* serachbox */
  
  .searchform{
    width: 50%;
   
  }
  #formsearch{
    display: flex;
    flex-direction: row;
    justify-content: space-between;
    align-items: center;
    padding: 0px 20px 0px 20px;
    border: 2px solid black;
    border-radius: 12px;
    height: 50px;
  }
  #formsearch i{
    font-size: 18px;
    font-weight: 700;
  }
  .editbox_search{
    background-color: transparent;
    border: none;
    outline: none;
    color: #15161a;
    font-size: 20px;
    font-weight: 700;
    width: 100%;
  }
  
  /* table */
  .content {
  padding: 20px;
  }
  
  .content_resize {
  max-width: 1200px;
  margin: auto;
  }
  
  .gadget {
  background-color: #fff;
  border: 2px solid #15161a;
  padding: 20px;
  border-radius: 12px;
  box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
  }
  

  
  /* Table styling */
  table {
  width: 100%;
  border-collapse: collapse;
  margin: 20px 0;
  }
  
  table tr:nth-child(even) {
  background-color: #f9f9f9;
  }
  
  table th, table td {
  text-align: center;
  padding: 10px;
  border: 1px solid #e0e0e0;
  font-size: 0.95rem;
  }
  
  table th {
  background-color: #1227b8;
  color: #fff;
  font-weight: 600;
  }
  .table-container {
    width: 100%;
    overflow-x: auto;
    margin-top: 20px;
    border-radius: 8px;
    box-shadow: 0 2px 8px rgba(0, 0, 0, 0.1);
  }
  
  </style>
<body>
<div class="main">
  <div class="header">
    
      <div class="logo">
        <h1><a href="index.html"><span><i class="fi fi-br-money-transfer-coin-arrow"></i></span></a></h1>
      </div>
      <div class="menu_nav" style="margin-left: auto;">
        <ul>
          <li class="active"><a href="AdminMain.jsp"><span>Home Page</span></a></li>
          <li><a href="index.html"><span>logout</span></a></li>
        </ul>
      </div>
      <div class="clr"></div>
      
      <div class="clr"></div>
    
  </div>
  <div class="main-body">
    <div class="searchform">
        <form id="formsearch" name="formsearch" method="post" action="AdminAuthentication.jsp">
          <span>
          <input name="editbox_search" class="editbox_search" id="editbox_search" maxlength="80" placeholder="Search our site:" type="text" />
          </span>
          <p><i class="fi fi-br-search"></i></p>
        </form>
      </div>

    <div class="carousel">
        <ul class="slides">
          <input type="radio" name="radio-buttons" id="img-1" checked />
          <li class="slide-container">
            <div class="slide-image">
              <div class="slide-description">
                  <h1>Secure & Seamless Banking</h1>
                  <p>Your security is our priority. Experience safe and hassle-free banking with advanced encryption and multi-factor authentication.</p>
              </div>
            
              <img src="https://res.cloudinary.com/drzlum1yv/image/upload/v1739987678/11668569_20943644-removebg-preview_gsxcg8.png">
            </div>
            <div class="carousel-controls">
              <label for="img-3" class="prev-slide">
                <span>&lsaquo;</span>
              </label>
              <label for="img-2" class="next-slide">
                <span>&rsaquo;</span>
              </label>
            </div>
          </li>
          <input type="radio" name="radio-buttons" id="img-2" />
          <li class="slide-container">
            <div class="slide-image">
              <div class="slide-description">
                  <h1>24/7 Customer Support</h1>
                  <p>We’re here for you anytime, anywhere. Get instant support and personalized assistance whenever you need it.</p>
              </div>
              <img src="https://res.cloudinary.com/drzlum1yv/image/upload/v1739987695/137103554_09688f58-7455-4c54-8495-089c129fedf9-removebg-preview_wkwuuy.png">
            </div>
            <div class="carousel-controls">
              <label for="img-1" class="prev-slide">
                <span>&lsaquo;</span>
              </label>
              <label for="img-3" class="next-slide">
                <span>&rsaquo;</span>
              </label>
            </div>
          </li>
          <input type="radio" name="radio-buttons" id="img-3" />
          <li class="slide-container">
            <div class="slide-image">
              <div class="slide-description">
                  <h1>Fast & Easy Transactions</h1>
                  <p>Transfer money, pay bills, and manage your finances with just a few clicks. Banking made simple and quick.</p>
              </div>
              <img src="https://res.cloudinary.com/drzlum1yv/image/upload/v1739988051/13246757_5174562-removebg-preview_a887tm.png">
            </div>
            <div class="carousel-controls">
              <label for="img-2" class="prev-slide">
                <span>&lsaquo;</span>
              </label>
              <label for="img-1" class="next-slide">
                <span>&rsaquo;</span>
              </label>
            </div>
          </li>
          <div class="carousel-dots">
            <label for="img-1" class="carousel-dot" id="img-dot-1"></label>
            <label for="img-2" class="carousel-dot" id="img-dot-2"></label>
            <label for="img-3" class="carousel-dot" id="img-dot-3"></label>
          </div>
        </ul>
      </div>
  <div class="content">
    <div class="content_resize">
      <div class="article">
        <h2 class="style10 style14" style="text-align: center;">Auditor <span style="color: #1227b8;" class="style30"><%=(String)application.getAttribute("uname")%></span>'s Profile.. </h2>
        <!-- <p>&nbsp;</p> -->
        
        <table width="519" border="1.5" align="left"  cellpadding="0" cellspacing="0" style="background-color: white; border-radius: 8px;
    box-shadow: 0 2px 8px rgba(0, 0, 0, 0.1);"   >
          <%@ include file="connect.jsp" %>
          <%@ page import="org.bouncycastle.util.encoders.Base64"%>
          <%
						
						String user=(String )application.getAttribute("uname");
						String bank=(String )application.getAttribute("ubank");
						
						String s1,s2,s3,s4,s5,s6;
						int i=0;
						try 
						{
						   	String query="select * from auditor where username='"+user+"' and bank='"+bank+"'"; 
						   	Statement st=connection.createStatement();
						   	ResultSet rs=st.executeQuery(query);
					   		if ( rs.next() )
					   		{
								i=rs.getInt(1);
								s1=rs.getString(2);
								s2=rs.getString(5);
								s3=rs.getString(6);
								s4=rs.getString(7);
								s5=rs.getString(8);
								s6=rs.getString(10);
								
								
								
					%>
          <tr>
            <td width="226" rowspan="6" ><div class="style7 style26" style="margin:10px 13px 10px 13px;" >
                <p><a class="#" id="img1" href="#" >
                  <input  name="image" type="image" src="user_Pic.jsp?picture=<%="userimage1"%>&amp;id=<%=i%>" style="width:180px; height:140px;" />
                </a></p>
              <p><a class="#" href="#" ><br/>
                      <input  name="image2" type="image" src="user_Pic.jsp?picture=<%="fingerprint1"%>&amp;id=<%=i%>" style="width:180px; height:140px;" />
                </a></p>
            </div></td>
          </tr>
          <tr>
            <td valign="middle" height="65" style="color:white;background-color: #15161a;"><div align="left" class="style15 style7 style4 style3 style22 style33" style="margin-left:20px;"><strong>Bank Name </strong></div></td>
            <td valign="middle" height="65" style="color:#000000;"><div align="left" class="style42 style41 style10" style="margin-left:20px;"><strong>
                <%out.println(s1);%>
            </strong></div></td>
          </tr>
          <tr>
            <td  width="122" valign="middle" height="51" style="color:white;background-color: #15161a;"><div align="left" class="style15 style7 style4 style3 style22 style33" style="margin-left:20px;"><strong>E-Mail</strong></div></td>
            <td  width="163" valign="middle" style="color:#000000;" height="51" style="color:#000000;"><div align="left" class="style42 style41 style10" style="margin-left:20px;"><strong>
                <%out.println(s2);%>
            </strong></div></td>
          </tr>
          <tr>
            <td  width="122" valign="middle" height="68" style="color:white;background-color: #15161a;"><div align="left" class="style15 style7 style4 style3 style22 style33" style="margin-left:20px;"><strong>Mobile</strong></div></td>
            <td  width="163" valign="middle" style="color:#000000;" height="68"><div align="left" class="style42 style41 style10" style="margin-left:20px;"><strong>
                <%out.println(s3);%>
            </strong></div></td>
          </tr>
          <tr>
            <td  width="122" align="left" valign="middle" height="69" style="color:white;background-color: #15161a;"><div align="left" class="style15 style7 style4 style3 style22 style33" style="margin-left:20px;"><strong>Address</strong></div></td>
            <td  width="163" align="left" style="color:#000000;" valign="middle" height="69"><div align="left" class="style42 style41 style10" style="margin-left:20px;"><strong>
                <%out.println(s4);%>
            </strong></div></td>
          </tr>
          <tr>
            <td  width="122" align="left" valign="middle" height="81" style="color:white;background-color: #15161a;"><div align="left" class="style15 style7 style4 style3 style22 style33" style="margin-left:20px;"><strong>Date of Birth</strong></div></td>
            <td  width="163" align="left" style="color:#000000;" valign="middle" height="81"><div align="left" class="style42 style41 style10" style="margin-left:20px;"><strong>
                <%out.println(s5);%>
            </strong></div></td>
          </tr>
          <%
						}
						connection.close();
					}
					catch(Exception e)
					{
						out.println(e.getMessage());
					}
					%>
        </table>
        <p align="right">&nbsp;</p>
        <p align="left"><a href="" class="style11"></a><a href="AdminMain.jsp" class="style11"></a></p>
        <div class="clr">
          <p>&nbsp;</p>
          <p>&nbsp;</p>
          <p><a href="AdminMain.jsp" class="style11">Back</a></p>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  </div>
  <div class="fbg">
    <div class="fbg_resize"></div>
  </div>
  </div>
  <footer>
    <div class="footer-container">
      <div class="footer-section">
        <h3>About Us</h3>
        <p>We are dedicated to providing the secured Banking Transactions with Blockchain</p>
      </div>
  
      <div class="footer-section">
        <h3>Our Team</h3>
        <ul>
          <li>Viswas</li>
          <li>Pavan</li>
          <li>Teja</li>
          <li>Sasank</li>
          
        </ul>
      </div>
  
      <div class="footer-section">
        <h3>Contact Us</h3>
        <p>Email: <a href="mailto:mekaviswas@gmail.com">info@bankingproject.com</a></p>
        <p>College:<a> Swarnandhra College Of Engineering and Technology</a></p>
      </div>
  
      <div class="footer-section">
        <h3>Follow Us</h3>
        <div class="social-icons">
          <a href="#" target="_blank">🌐</a>
          <a href="#" target="_blank">🐦</a>
          <a href="#" target="_blank">📸</a>
        </div>
      </div>
    </div>
  
    <div class="footer-bottom">
      &copy; 2025 Securing Banking Transactions with Blockchain | All rights reserved.
    </div>
  </footer>
</body>
</html>