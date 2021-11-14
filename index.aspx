<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>True Gold Company</title>
    <meta charset="UTF-8"/>
      <meta name="viewport" content="width=device-width, initial-scale=1"/>
      <meta name="keywords" content="Release pledged gold in Hyderabad, Sell your gold in Hyderabad, Sell your gold for cash in hyderabad, sell gold for cash near me, 
          Sell gold for cash in Hyderabad, release pledged gold in Hyderabad, release pledged gold, release pledged gold and sell, release pledged gold and buy, 
          Cash for gold in hyderabad, Get cash for gold in Hyderabad, gold release in Hyderabad, sell gold in Hyderabad, gold buyers near me in hyderabad, gold buyers in hyderabad" />
      <script>
          addEventListener("load", function () {
              setTimeout(hideURLbar, 0);
          }, false);

          function hideURLbar() {
              window.scrollTo(0, 1);
          }
      </script>
      <!--//meta tags ends here-->
      <!--booststrap-->
      <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" media="all"/>
      <!--//booststrap end-->
      <!-- font-awesome icons -->
      <link href="css/fontawesome-all.min.css" rel="stylesheet" type="text/css" media="all"/>
      <!-- //font-awesome icons -->
      <!--stylesheets-->
      <link href="css/style.css" rel='stylesheet' type='text/css' media="all"/>
      <!--//stylesheets-->
      <link href="//fonts.googleapis.com/css?family=Montserrat:300,400,500" rel="stylesheet"/>
      <link href="//fonts.googleapis.com/css?family=Libre+Baskerville:400,400i,700" rel="stylesheet"/>
      <link rel="shortcut icon" type="image/x-icon" href="images/favicon.png"/>

<style>
    #callbutton {
    position: fixed;
    left: 15px;
    bottom: 10px;
    height: auto;
    background: #9990;
    z-index: 1001;
    }
    #Whatsupbuttn {
            position: fixed;
            right: 15px;
            bottom: 10px;
            height: auto;
            background: #9990;
            z-index: 1001;
        }
    .inp1 {
        width:100%; height:40px; padding:10px;
    }
    @media (min-width: 992px) {
        .hedder-up {
        width:50%;}
        .navbar-collapse {
        width:50%;}
    }
    @media (max-width: 992px) {
        iso {
            display: none;
        }
    }
</style>
</head>
<body runat="server">
    <form id="form1" runat="server">
    <div>
    
    <div class="header-outs" id="header">
         <div class="header-w3layouts">
            <!--//navigation section -->
            <nav class="navbar navbar-expand-lg navbar-light">
               <div class="hedder-up">
                  <%--<h1><a class="navbar-brand" href="index.aspx">Jeweler</a></h1>--%>
                  <h1><a class="navbar-brand" href="index.aspx"><img src="images/logo.png" class="logo" /></a></h1>
               </div>
               <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
               <span class="navbar-toggler-icon"></span>
               </button>
               <div class="collapse navbar-collapse justify-content-center" id="navbarSupportedContent">
                  <ul class="navbar-nav ">
                     <li class="nav-item active">
                        <a class="nav-link" href="index.aspx">Home<%-- <span class="sr-only">(current)</span>--%></a>
                     </li>
                     <li class="nav-item">
                        <a href="#about" class="nav-link">About</a>
                     </li>
                     <li class="nav-item">
                        <a href="#services" class="nav-link">Service</a>
                     </li>
                     <%--<li class="nav-item ">
                        <a href="gallery.aspx" class="nav-link">Gallery</a>
                     </li>--%>
                     <%--<li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Pages
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                           <a class="nav-link" href="icon.aspx">404 PAge</a>
                           <a class="nav-link " href="typography.aspx">Typography</a>
                        </div>
                     </li>--%>
                     <li class="nav-item">
                        <a href="#contact" class="nav-link">Contact Us</a>
                     </li>
                  </ul>
                  <%--<div class="sing-up-jel ">
                     <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal">
                     Form
                     </button>
                  </div>--%>
               </div>
            </nav>
            <div class="clearfix"> </div>
         </div>
         <!-- //Navigation -->
         <!-- Slideshow 4 -->
         <div class="slider">
            <div class="callbacks_container">
               <ul class="rslides" id="slider4">
                  <li>
                     <div class="slider-img one-img">
                        <div class="container">
                           <div class="slider-info ">
                              <h5>Sell Your Gold</h5>
                              <div class="bottom-info">
                                 <h4 class="text-right">For the Spot Cash</h4>
                              </div>
                           </div>
                        </div>
                     </div>
                  </li>
                  <li>
                     <div class="slider-img two-img">
                        <div class="container">
                           <div class="slider-info ">
                              <h5>Sell Your Gold</h5>
                              <div class="bottom-info">
                                 <h4 class="text-right">For the Spot Cash</h4>
                              </div>
                           </div>
                        </div>
                     </div>
                  </li>
                  <li>
                     <div class="slider-img three-img">
                        <div class="container">
                           <div class="slider-info ">
                              <h5>Sell Your Gold</h5>
                              <div class="bottom-info">
                                 <h4 class="text-right">For the Spot Cash</h4>
                              </div>
                           </div>
                        </div>
                     </div>
                  </li>
               </ul>
            </div>
            <!-- This is here just to demonstrate the callbacks -->
            <!-- <ul class="events">
               <li>Example 4 callback events</li>
               </ul>-->
            <div class="clearfix"></div>
         </div>
      </div>
      <!-- //banner -->
      <!-- Modal 1-->
      <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
         <div class="modal-dialog" role="document">
            <div class="modal-content">
               <div class="modal-header">
                  <h5 class="modal-title" id="exampleModalLabel">Enter Details</h5>
                  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                  <span aria-hidden="true">&times;</span>
                  </button>
               </div>
               <div class="modal-body">
                  <div class="register-form">
                     <%--<form action="#" method="post">--%>
                        <div class="fields-grid">
                           <div class="styled-input">
                                <asp:TextBox ID="TextBox1" type="text" runat="server" placeholder="Your Name"></asp:TextBox>
                              <%--<input type="text" placeholder="Your Name" name="Your Name" required=""/>--%>
                           </div>
                           <div class="styled-input">
                               <asp:TextBox ID="TextBox2" type="text" runat="server" placeholder="Your Number"></asp:TextBox>
                              <%--<input type="email" placeholder="Your Email" name="Your Email" required=""/>--%>
                           </div>
                           <%--<div class="styled-input">
                              <input type="password" placeholder="password" name="password" required=""/>
                           </div>--%>
                           <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" Cssclass="btn-block mb-3" 
                               style="background-color: #caaa71; border: 1px solid #caaa71; height:40px;"/>
                        </div>
                     <%--</form>--%>
                  </div>
               </div>
               <%--<div class="modal-footer">
                  <div class="sing-up-jeweler ">
                     <a href="#" class="text-left" data-toggle="modal" data-target="#myModal3"> Don't Have an Account...?</a>
                  </div>
                  <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
               </div>--%>
            </div>
         </div>
      </div>
      <!-- //Modal 1 Sign Up-->

      <!-- Modal2 Sign Up -->
      <%--<div class="modal fade" id="myModal3" tabindex="-1" role="dialog">
         <div class="modal-dialog">
            <!-- Modal content-->
            <div class="modal-content">
               <div class="modal-header_w3layouts_agile">
                  <button type="button" class="close" data-dismiss="modal">&times;</button>
                  <div class="signin-form profile">
                     <div class="register-form">
                        <h3 class="sign">Sign Up</h3>
                        <div class="login-form">
                           <form action="#" method="post">
                              <input type="text" name="name" placeholder="Name" required="">
                              <input type="email" name="email" placeholder="Email" required="">
                              <input type="password" name="password" placeholder="Password" id="password" required="">
                              <input type="password" placeholder="Confirm Password" id="confirm_password" required>
                              <button type="submit" class="btn-block mb-3">Sign Up</button>
                           </form>
                        </div>
                     </div>
                     <div class="clearfix"></div>
                  </div>
                  <div class="modal-footer">
                     <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                     <button type="button" class="btn btn-primary">Save changes</button>
                  </div>
               </div>
            </div>
         </div>
      </div>--%>
      <!-- //Modal2 -->
      <!--about -->
      <%--<section class="about py-lg-4 py-md-3 py-sm-3 py-3" id="about" 
          style="background-image: url(images/g22.jpg); background-repeat:no-repeat; background-size: cover;>
         <div class="container py-lg-5 py-md-5 py-sm-4 py-4" style="padding:10px;">
            <div class="row agile-abt-info ">--%>
               <%--<div class="col-lg-5 w3layouts-left-side-img">
                  <img src="images/ab1.jpg" class="img-thumbnail" alt=""/>
               </div>--%>
               <%--<div class="col-lg-12 offset-lg-1 info-sub-w3 pb-lg-3 pb-md-2 pb-2">
                   <div class="shopping-degine">--%>
        <section class="go-to-shop" id="about" 
          style="background-image: url(images/g22.jpg); background-repeat:no-repeat; background-size: cover; padding-bottom:40px;">
         <div class="container-fluid">
            <div class="row">
                <div class="col-md-12">
                  <div class="shopping-degine">
                  <div class="jst-wthree-text">
                     <h2>ABOUT THE COMPANY
                     </h2>
                  </div>
                   <p>
                       Our top gold buying company is professional expertise that can match the client’s trust. 
                       With expertise specialists in a secure atmosphere, you can assess the value to sell your gold based on the weight and purity
                        check. We ensure guaranteed customer satisfaction through complete transparency that promises great potential that fetches 
                       the best resale value for your gold because gold never turns old or becomes less expensive.
                   </p>
                   <p>
                       Transparency and Honesty are the main pillars that we always stand upon. We as the Best Gold Company in Bangalore| Chennai, 
                       buy all kinds of Gold related products. Considered as the best Gold buyers, we provide an accurate valuation for your gold 
                       and check purity right in front of you. Our gold company also buys used and unused ornaments, and provide you with instant 
                       cash for gold. We have an excellent support team for our customers who will give top-notch service to our customer base over 
                       the period of time we have backed happy customers with our quality and transparent service.
                   </p>
                  <%--<div class="outs_more-buttn">
                     <a href="about.aspx">Read More</a>
                  </div>--%>
               </div>
                </div>
            </div>
         </div>
      </section>
      <!--//about -->

    <section class="go-to-shop" id="#about" style="margin-bottom:15px;">
         <div class="container-fluid">
            <div class="row">
               <%--<div class="col-md-12 agile-img-design-right">--%>
                <div class="col-md-12">
                  <div class="shopping-degine">
                     <h4 class=" mb-lg-4 mb-3" style="font-size:25px;">ARE YOU LOOKING TO SELL GOLD FOR FAST CASH THROUGH A HASSLE-FREE APPROACH? 
                         WE AT TRUE GOLD COMPANY WILL HELP YOU MAKE THE PROCESS FAST AND GET THE REAL MARKET VALUE FOR YOUR GOLD,
                     </h4>
                     <%--<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut Lorem ipsum dolor sit amet</p>--%>
                     <div class="w3layouts-jewel-shop">
                         <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal" style="background-color:#caaa71; border:1px solid #caaa71;">
                                Request A Call</button>
                        <%--<a href="about.aspx">Request A Call</a>--%>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </section>

      <!--services-->
      <section class="service py-lg-4 py-md-3 py-sm-3 py-3" id="services" style="background-color:#550000;">
         <div class="container py-lg-5 py-md-5 py-sm-4 py-3">
            <h3 class="title clr text-center mb-lg-5 mb-md-4  mb-sm-4 mb-3">Services</h3>
            <div class="row agile-service-grids-all">
               <div class="col-lg-6 col-md-6 w3layouts-service-list">
                  <div class="row white-shadow mb-3">
                     <div class="col-md-7 col-sm-7 col-7 white-left">
                        <%--<span class="fas fa-gem banner-icon"></span>--%>
                            <img src="images/golj.png" style="width:100%;"/>
                     </div>
                     <div class="col-md-5 col-sm-5 col-5 white-right">
                        <h4>We Buy Your Gold</h4>
                        <%--<p>delectus reiciendis maiores alias consequatur aut.maiores alias</p>--%>
                     </div>
                  </div>
                  <div class="row white-shadow">
                     <div class="col-md-7 col-sm-7 col-7 white-left">
                        <%--<span class="fas fa-magic banner-icon"></span>--%>
                         <img src="images/diam.png" style="width:100%;"/>
                     </div>
                     <div class="col-md-5 col-sm-5 col-5 white-right">
                        <h4>We Buy Your Diamond</h4>
                        <%--<p>delectus reiciendis maiores alias consequatur aut.maiores alias</p>--%>
                     </div>
                  </div>
               </div>
               <div class="col-lg-6 col-md-6  w3layouts-service-list">
                  <div class="row white-shadow  mb-3">
                     <div class="col-md-7 col-sm-7 col-7 white-left">
                        <%--<span class="fas fa-golf-ball banner-icon"></span>--%>
                         <img src="images/pledge.png" style="width:100%;"/>
                     </div>
                     <div class="col-md-5 col-sm-5 col-5 white-right">
                        <h4>We Release Your Pledge Gold</h4>
                        <%--<p>delectus reiciendis maiores alias consequatur aut.maiores alias</p>--%>
                     </div>
                  </div>
                  <div class="row white-shadow">
                     <div class="col-md-7 col-sm-7 col-7 white-left">
                        <%--<span class="fas fa-cogs banner-icon"></span>--%>
                         <img src="images/cash.png" style="width:100%;"/>
                     </div>
                     <div class="col-md-5 col-sm-5 col-5 white-right">
                        <h4>Spot Cash For Your Jewellery</h4>
                        <%--<p>delectus reiciendis maiores alias consequatur aut.maiores alias</p>--%>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </section>
      <!--//services-->

      <!--Our Design-->
      <%--<section class="blog py-lg-4 py-md-3 py-sm-3 py-3" 
          style="background-image: url(images/g22.jpg); background-repeat:no-repeat; background-size: cover; margin:20px;>
         <div class="container py-lg-5 py-md-5 py-sm-4 py-3">--%>

           <section class="go-to-shop" style="background-image: url(images/g22.jpg); background-repeat:no-repeat; background-size: cover; padding: 40px 20px;">
         <div class="container-fluid">
            <div class="row">
                <div class="col-md-12">
             <div class="row">
            <h3 class="title text-center" style="color:#caaa71;">Sell Gold and get cash instantly</h3>
             <p style="margin: 0px 10px 10px 0px;">Our Company offers a quick, transparent, and easy process for buying gold. To buy or sell gold for instant cash, we will quote the best price as per the current market trends in the gold jewelry industry.</p>
             </div>
             <div class="row">
             <br />
             <h3 class="title text-center" style="color:#caaa71;">Sell your gold to a trusted buyer</h3>
             <p style="margin: 0px 10px 10px 0px;">We buy all forms of gold and gold related items such as necklace, coins, bullion, etc. Our computerized testing for gold, as well as diamond, silver, and platinum, are done by our experienced specialists. After the complete evaluation is done, we offer the maximum price to purchase your gold, which can be the best of the deals.</p>
             </div>
            <%--<section class="blog py-lg-4 py-md-3 py-sm-3 py-3" >
         <div class="container py-lg-5 py-md-5 py-sm-4 py-3">
            <h3 class="title text-center mb-lg-5 mb-md-4 mb-sm-4 mb-3">Sell Gold and get cash instantly</h3>
                <div id="horizontalTab">
               <ul class="resp-tabs-list">
                  <li>Designs-1</li>
                  <li>Designs-2</li>
                  <li>Designs-3</li>
                  <li>Designs-4</li>
               </ul>
               <div class="resp-tabs-container">
                  <div class="tab1">
                     <div class="latest-blog">
                        <div class=" blog-jewel-agile-left">
                           <h4 class="mb-3"> Bracelets</h4>
                           <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nibh urna, euismod ut ornare non, volutpat vel tortor. Integer laoreet placerat suscipit. Sed sodales scelerisque commodo. Nam porta</p>
                        </div>
                        <div class="blog-txt-img">
                           <img src="images/ab3.jpg" class="img-thumbnail" alt="">
                        </div>
                     </div>
                  </div>
                  <div class="tab2">
                     <div class="latest-blog">
                        <div class=" blog-jewel-agile-left">
                           <h4 class="mb-3">Bangles</h4>
                           <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nibh urna, euismod ut ornare non, volutpat vel tortor. Integer laoreet placerat suscipit. Sed sodales scelerisque commodo. Nam porta</p>
                        </div>
                        <div class="blog-txt-img">
                           <img src="images/ab2.jpg" class="img-thumbnail" alt="">
                        </div>
                     </div>
                  </div>
                  <div class="tab3">
                     <div class="latest-blog">
                        <div class=" blog-jewel-agile-left">
                           <h4 class="mb-3">Rings</h4>
                           <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nibh urna, euismod ut ornare non, volutpat vel tortor. Integer laoreet placerat suscipit. Sed sodales scelerisque commodo. Nam porta</p>
                        </div>
                        <div class="blog-txt-img">
                           <img src="images/ab4.jpg" class="img-thumbnail" alt="">
                        </div>
                     </div>
                  </div>
                  <div class="tab4">
                     <div class="latest-blog">
                        <div class=" blog-jewel-agile-left">
                           <h4 class="mb-3">NeckLess</h4>
                           <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nibh urna, euismod ut ornare non, volutpat vel tortor. Integer laoreet placerat suscipit. Sed sodales scelerisque commodo. Nam porta</p>
                        </div>
                        <div class="blog-txt-img">
                           <img src="images/abb1.jpg" class="img-thumbnail" alt="">
                        </div>
                     </div>
                  </div>
               </div>
            </div>--%>
        </div>
        </div>
         </div>
      </section>
      <!--//Our Design -->
      <!-- Lates Design -->
      <%--<section class="latest-design py-lg-4 py-md-3 py-sm-3 py-3">
         <div class="container py-lg-5 py-md-5 py-sm-4 py-4">
            <h3 class="title text-center clr mb-lg-5 mb-md-4 mb-sm-4 mb-3">Latest Designs</h3>
            <div class="state-us ">
               <div class="row">
                  <div class="col-lg-4 col-md-4 col-sm-4 latest-jewel-grid">
                     <figure class="snip1321">
                        <img src="images/4.jpg" class="img-thumbnail" alt="">
                        <figcaption>
                           <i class="ion-upload"></i>
                           <h4>Jeweler</h4>
                           <h2>Designs</h2>
                        </figcaption>
                        <a href="about.aspx"></a>
                     </figure>
                  </div>
                  <div class="col-lg-4 col-md-4 col-sm-4 latest-jewel-grid">
                     <figure class="snip1321">
                        <img src="images/1.jpg" class="img-thumbnail" alt="">
                        <figcaption>
                           <i class="ion-upload"></i>
                           <h4>Jeweler</h4>
                           <h2>Designs</h2>
                        </figcaption>
                        <a href="about.aspx"></a>
                     </figure>
                  </div>
                  <div class="col-lg-4 col-md-4 col-sm-4 latest-jewel-grid">
                     <figure class="snip1321">
                        <img src="images/2.jpg" class="img-thumbnail" alt="">
                        <figcaption>
                           <i class="ion-upload"></i>
                           <h4>Jeweler</h4>
                           <h2>Designs</h2>
                        </figcaption>
                        <a href="about.aspx"></a>
                     </figure>
                  </div>
               </div>
               <div class="row mt-lg-5 mt-md-3 mt-3">
                  <div class="col-lg-4 col-md-4 col-sm-4 latest-jewel-grid">
                     <figure class="snip1321">
                        <img src="images/3.jpg" class="img-thumbnail" alt="">
                        <figcaption>
                           <i class="ion-upload"></i>
                           <h4>Jeweler</h4>
                           <h2>Designs</h2>
                        </figcaption>
                        <a href="about.aspx"></a>
                     </figure>
                  </div>
                  <div class="col-lg-4 col-md-4 col-sm-4 latest-jewel-grid">
                     <figure class="snip1321">
                        <img src="images/4.jpg" class="img-thumbnail" alt="">
                        <figcaption>
                           <i class="ion-upload"></i>
                           <h4>Jeweler</h4>
                           <h2>Designs</h2>
                        </figcaption>
                        <a href="about.aspx"></a>
                     </figure>
                  </div>
                  <div class="col-lg-4 col-md-4 col-sm-4 latest-jewel-grid">
                     <figure class="snip1321">
                        <img src="images/1.jpg" class="img-thumbnail" alt="">
                        <figcaption>
                           <i class="ion-share"></i>
                           <h4>Jeweler</h4>
                           <h2>Designs</h2>
                        </figcaption>
                        <a href="about.aspx"></a>
                     </figure>
                  </div>
               </div>
            </div>
         </div>
      </section>--%>
      <!--//Lates Design -->
      <!--Go to Shop -->
      <section class="go-to-shop" style="margin-bottom:30px;">
         <div class="container-fluid">
            <div class="row">
               <%--<div class="col-md-12 agile-img-design-left">--%>
                <div class="col-md-12">
                  <div class="shopping-degine">
                     <h4 class=" mb-lg-4 mb-3">Documents required to carrying along with Gold/Jewellery/Precious Metal
                     </h4>
                     <p>A seller must carry an original bill of purchased gold</p>
                      <p>A valid ID proof (Passport/PAN Card/Aadhar Card/Voters ID)</p>
                      <p>A valid address proof (Passport/Aadhar Card/Voters ID) Latest passport size photo For NRI & PIO – Passport, PAN, Current Address in India For Non-Indian – Passport, Visa, current Indian address</p>
                     <%--<div class="w3layouts-jewel-shop">
                        <a href="about.aspx">Get More</a>
                     </div>--%>
                  </div>
               </div>
               <%--<div class="col-md-6 agile-img-design-right">
                  <div class="shopping-degine">
                     <h4 class=" mb-lg-4 mb-3">PERFECT
                        JEWERLY FOR
                        YOU  
                     </h4>
                     <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut Lorem ipsum dolor sit amet</p>
                     <div class="w3layouts-jewel-shop">
                        <a href="about.aspx">Get More</a>
                     </div>
                  </div>
               </div>--%>
            </div>
         </div>
      </section>
      <!--//Go to Shop-->
      <!--Footer -->
      <section class="buttom-footer py-lg-4 py-md-3 py-sm-3 py-3">
          <div class="container">
         <%--<div class="container pt-lg-5 pt-md-5 pt-sm-4 pt-4">--%>
            <%--<div class="state-us mb-lg-5 mb-md-4 mb-3">
               <h4>YOUR VISITORS SHOUL KNOW ABOUT YOUR BEST PRODUCT</h4>
            </div>
            <form>
               <div class="subscribe-form">
                  <div class=" email-info">
                     <div class="form-group  fill-all-form">
                        <input type="text" class="form-control" placeholder="Name" required="">
                     </div>
                  </div>
                  <div class=" email-info">
                     <div class="form-group fill-all-form">
                        <input type="email" class="form-control" placeholder="Email" required="">
                     </div>
                  </div>
                  <div class=" email-info">
                     <button type="submit" class="btn click-me btn-block">Subscribe</button>
                  </div>
               </div>
            </form>--%>
            <div class="pt-lg-5 pt-md-5 pt-sm-4 pt-3" id="contact">
               <div class="row footer-agile-grids text-center">
                  <div class="col-lg-4 col-md-6 col-sm-6 wthree-left-right">
                     <h4>About Us</h4>
                     <div class="icons">
                        <%--<ul>
                           <li><a href="#"><span class="fab fa-facebook-f"></span></a></li>
                           <li><a href="#"><span class="fas fa-envelope"></span></a></li>
                           <li><a href="#"><span class="fas fa-rss"></span></a></li>
                           <li><a href="#"><span class="fab fa-vk"></span></a></li>
                        </ul>--%>
                        <p class="pt-3">Our top gold buying company is professional expertise that can match the client’s trust. 
                            With expertise specialists in a secure atmosphere, you can assess the value to sell your gold based on the weight and 
                            purity check.</p>
                     </div>
                  </div>
                  <%--<div class="col-lg-3 col-md-6 col-sm-6 wthree-left-right">
                     <h4>Nav Links</h4>
                     <nav class="border-line">
                        <ul class="nav flex-column">
                           <li class="nav-item active">
                              <a class="nav-link" href="index.aspx">Home <span class="sr-only">(current)</span></a>
                           </li>
                           <li class="nav-item">
                              <a href="#about" class="nav-link ">About</a>
                           </li>
                           <li class="nav-item">
                              <a href="#services" class="nav-link">Services</a>
                           </li>
                          <li class="nav-item">
                              <a href="icon.aspx" class="nav-link ">404 Page</a>
                           </li>
                           <li class="nav-item">
                              <a href="gallery.aspx" class="nav-link">Gallery</a>
                           </li>
                           <li class="nav-item">
                              <a href="#contact" class="nav-link">Contact</a>
                           </li>
                        </ul>
                     </nav>
                  </div>--%>
                  <div class="col-lg-4 col-md-6 col-sm-6 wthree-left-right">
                     <h4>Get In Touch</h4>
                     <div class="addres-up">
                        <ul class="w3agile_footer_grid_list">
                           <li class="mb-2">
                               <asp:TextBox ID="TextBox3" type="text" runat="server" CssClass="inp1" placeholder="Your Name"></asp:TextBox>
                              <%--Ut aut reiciendis voluptatibus adipiscing
                              <a href="#">example.com</a> alias, ut aut.
                              <p>
                                 <span class="fab fa-twitter"></span> 02 days ago
                              </p>--%>
                           </li>
                           <li class="mb-2">
                               <asp:TextBox ID="TextBox4"  type="text" runat="server" CssClass="inp1" placeholder="Your Contact Number"></asp:TextBox>
                              <%--Itaque earum rerum hic tenetur a sapiente
                              <a href="#">example.com</a> ut aut.
                              <p>
                                 <span class="fab fa-twitter"></span> 03 days ago
                              </p>--%>
                            <li class="mb-2">
                                <asp:TextBox ID="TextBox5"  type="text" runat="server" CssClass="inp1" placeholder="Your Email"></asp:TextBox></li>
                            <li>
                                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Submit" Cssclass="btn-block mb-3" 
                               style="background-color: #caaa71; border: 1px solid #caaa71; height:40px; margin-bottom:20px;"/></li>
                        </ul>
                     </div>
                  </div>
                  <div class="wthree-left-right col-lg-4 col-md-6 col-sm-6">
                     <h4 class="pb-lg-3 pb-3">Reach Us</h4>
                     <%--<div class="bottom-para pb-3">
                        <p><span class="fab fa-map-marker"></span># 17, 524 First floor 
                            <br /> Maruthi plaza , 2nd main road, 
                            <br />Above ICICI bank Vyalikaval, 
                            <br />Bengaluru, Karnataka 560003</p>
                     </div>--%>
                     <div class="bottom-para">
                        <%--<p><span class="fab fa-phone"></span><a href="tel:9166464916">9166464916</a></p>--%>
                         <p><span class="fab fa-phone"></span><a href="tel:9696796666">9696796666</a></p>
                     </div>
                     <div class="bottom-para pt-3">
                        <p><span class="fab fa-envelope"></span><a href="mailto:truegold245@gmail">truegold245@gmail.com</a> 
                           <%--<br><a href="mailto:info@example.com">info@example2.com</a>--%>
                        </p>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </section>
      <footer>
         <p>©2020 All Rights Reserved | Design by <a href="http://squareit.in" target="_blank">Squareit</a></p>
      </footer>
    <div id="callbutton" style="width:70px;">
            <a href="tel:+919696796666" style="float:left; ">
            <img src="images/phone.png" title="Call NOW" style="height:50px;"/> </a>
    </div>

    <div id="Whatsupbuttn" style="width:70px;">
            <a href="https://api.whatsapp.com/send?phone=919696796666" style="float:right;" target="_blank">
            <img src="images/whatsapp.png" title="SMS NOW" style="height:60px; margin-left:10px; float:left;" /> </a>
        </div> 
    </div>
      <!-- //Footer -->
      <!--js working-->
      <script src='js/jquery-2.2.3.min.js'></script>
      <!--//js working-->
      <!--responsiveslides banner-->
      <script src="js/responsiveslides.min.js"></script>
      <script>
          // You can also use "$(window).load(function() {"
          $(function () {
              // Slideshow 4
              $("#slider4").responsiveSlides({
                  auto: true,
                  pager: false,
                  nav: true,
                  speed: 900,
                  namespace: "callbacks",
                  before: function () {
                      $('.events').append("<li>before event fired.</li>");
                  },
                  after: function () {
                      $('.events').append("<li>after event fired.</li>");
                  }
              });

          });
      </script>
      <!--// responsiveslides banner-->	  
      <!--responsive tabs-->	 
      <script src="js/easy-responsive-tabs.js"></script>
      <script>
          $(document).ready(function () {
              $('#horizontalTab').easyResponsiveTabs({
                  type: 'default', //Types: default, vertical, accordion           
                  width: 'auto', //auto or any width like 600px
                  fit: true,   // 100% fit in a container
                  closed: 'accordion', // Start closed if in accordion view
                  activate: function (event) { // Callback function if tab is switched
                      var $tab = $(this);
                      var $info = $('#tabInfo');
                      var $name = $('span', $info);
                      $name.text($tab.text());
                      $info.show();
                  }
              });
          });

      </script>
      <!--// responsive tabs-->	 
      <!-- password-script -->
      <script>
          var password = document.getElementById("password")
           , confirm_password = document.getElementById("confirm_password");

          function validatePassword() {
              if (password.value != confirm_password.value) {
                  confirm_password.setCustomValidity("Passwords Don't Match");
              } else {
                  confirm_password.setCustomValidity('');
              }
          }

          password.onchange = validatePassword;
          confirm_password.onkeyup = validatePassword;
      </script>
      <!--//password-script -->
      <!-- start-smoth-scrolling -->
      <script src="js/move-top.js"></script>
      <script src="js/easing.js"></script>
      <script>
          jQuery(document).ready(function ($) {
              $(".scroll").click(function (event) {
                  event.preventDefault();
                  $('aspx,body').animate({
                      scrollTop: $(this.hash).offset().top
                  }, 900);
              });
          });
      </script>
      <!-- start-smoth-scrolling -->
      <!-- here stars scrolling icon -->
      <script>
          $(document).ready(function () {

              var defaults = {
                  containerID: 'toTop', // fading element id
                  containerHoverID: 'toTopHover', // fading element hover id
                  scrollSpeed: 1200,
                  easingType: 'linear'
              };


              $().UItoTop({
                  easingType: 'easeOutQuart'
              });

          });
      </script>
      <!-- //here ends scrolling icon -->
      <!--bootstrap working-->
      <script src="js/bootstrap.min.js"></script>
      <!-- //bootstrap working-->

    </div>
    </form>
</body>
</html>
