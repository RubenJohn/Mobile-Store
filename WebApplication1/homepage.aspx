<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="WebApplication1.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="fontawseome/fontawesome/css/all.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="bootstrap/js/jquery.min.js"></script>
<link rel="stylesheet" type="text/css" href ="StyleSheet2.css">
        
            <div id="carouselExampleIndicators" class="carousel slide carousel-fade" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item " data-interval="2500">
      <img class="d-block w-100" src="images/big.jpg" alt="First slide">
      <div class="carousel-caption d-none d-md-block">
      </div>
    </div>
    <div class="carousel-item active" data-interval="2500">
      <img class="d-block w-100" src="images/post1.jpg" alt="Second slide">
      <div class="carousel-caption d-none d-md-block">
      </div>
    </div>
    <div class="carousel-item" data-interval="2500">
      <img class="d-block w-100" src="images/post2.jpg" alt="Third slide">
      <div class="carousel-caption d-none d-md-block">
      </div>
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>







<section class="my-5">
  <div id="AboutUs" class="py-5">
    <h2 class="text-center">About Us</h2>
</div>

<div class="container-fluid">
<div class="row">
      <div class="col-lg-6 col-md-6 col-12">
      <img  src="images/mobile.jpg" class="img-fluid aboutusimg">
   </div>
   <div class="col-lg-6 col-md-6 col-12">
      <h2 class="display-4">G-Mobile</h2>
      <p class="py-3">From a purely technological point of view, we tend to think of mobile phones in terms of applications, processors, cameras etc. However, when we look at the society at large, the impact of mobile phones in the lives of the citizen of our country has been nothing short of phenomenal. Consequently, we at myG have played a singular role in transforming the lives of over 60 lakh individuals profoundly, for the better."<br><br>
      What began as a single store soon grew to a series of stores as we found customers across the State increasingly loving our concept stores! As we rebranded to become myG, we had already become a leading mobile phone and electronics store chain with 81 showrooms across Kerala. The transformative power has been our innate ability to understand technology and connect it with the lives of people. Our superior service and emphasis on giving the customer the best choice at the right price have proven to be our success mantra. We know our products very well and we know our customers even better. We know what makes them tick, what tickles their fancy and drives their desires.".</br></br>
</p>
       
     </div>
  </div>
</div>
</section>



<section class="my-5">
  <div id="Services" class="py-5">
    <h2 class="text-center">Our Mobile Products</h2>   
</div>

 <div class="container-fluid">
   <div class="row">
     <div class="col-lg-4 col-md-4 col-12">
     <div class="card">
  <img class="card-img-top" src="images/iphone.jpeg" alt="Card image">
  <div class="card-body">
    <h4 class="card-title">Iphone 12 Pro Max</h4> <i class="fas fa-star-half-alt"></i><label>4.6/5 ratings</label>
    <p class="card-text">28 GB ROM.
17.02 cm (6.7 inch) Super Retina XDR Display.
12MP + 12MP + 12MP | 12MP Front Camera.
A14 Bionic Chip with Next Generation Neural Engine Processor.
Ceramic Shield | IP68 Water Resistance.
All Screen OLED Display.
LiDAR Scanner for Improved AR Experiences.</p>
      <h4 class="card-title">Rs 1,20,000</h4>
      <center>
    <a href="mytours.aspx" class="btn btn-success btn-lg">Buy</a>
      </center>
  </div>
</div>
</div>
<div class="col-lg-4 col-md-4 col-12">
     <div class="card">
  <img class="card-img-top" src="images/redmi 6a.jpeg" alt="Card image">
  <div class="card-body">
    <h4 class="card-title">Redmi 6A</h4><i class="fas fa-star-half-alt"></i><label>4.5/5 ratings</label>
    <p class="card-text">2 GB RAM | 16 GB ROM | Expandable Upto 128 GB.
13.84 cm (5.45 inch) Display.
13MP Rear Camera | 5MP Front Camera.
3000 mAh Battery.</p>
      <h4 class="card-title">Rs 7,000</h4>
      <center>
    <a href="mytours.aspx" class="btn btn-success btn-lg">Buy</a>
      </center>
  </div>
</div>


</div>
<div class="col-lg-4 col-md-4 col-12">
     <div class="card">
  <img class="card-img-top" src="images/redmi9i.jpeg" alt="Card image">
  <div class="card-body">
    <h4 class="card-title">Redmi 9i</h4><i class="fas fa-star-half-alt"></i><label>4.7/5 ratings</label>
    <p class="card-text">4 GB RAM | 64 GB ROM | Expandable Upto 512 GB.
16.59 cm (6.53 inch) HD+ Display.
13MP Rear Camera | 5MP Front Camera.
5000 mAh Lithium Polymer Battery.
MediaTek Helio G25 Processor.</p>
      <h4 class="card-title">Rs 8,299</h4>
      <center>
    <a href="mytours.aspx" class="btn btn-success btn-lg">Buy</a>
      </center>
  </div>
</div>


</section>





<section class="my-5">
  <div id="Services" class="py-5">
<div class="container-fluid">
   <div class="row">
     <div class="col-lg-4 col-md-4 col-12">
     <div class="card">
  <img class="card-img-top" src="images/vivo 30.jpeg" alt="Card image">
  <div class="card-body">
    <h4 class="card-title">Vivo Y30</h4><i class="fas fa-star-half-alt"></i><label>4.2/5 ratings</label>
    <p class="card-text">6 GB RAM | 128 GB ROM | Expandable Upto 256 GB.
16.43 cm (6.47 inch) HD+ Display.
13MP + 8MP + 2MP + 2MP | 8MP Front Camera.
5000 mAh Li-ion Battery.
MediaTek Helio P35 Processor.</p>
      <h4 class="card-title">Rs 20,000</h4>
      <center>
    <a href="mytours.aspx" class="btn btn-success btn-lg">Buy</a>
      </center>
  </div>
</div>
</div>
<div class="col-lg-4 col-md-4 col-12">
     <div class="card">
  <img class="card-img-top" src="images/vivo v20.jpeg" alt="Card image">
  <div class="card-body">
    <h4 class="card-title">Vivo V20</h4><i class="fas fa-star-half-alt"></i><label>4.1/5 ratings</label>
    <p class="card-text">8 GB RAM | 128 GB ROM | Expandable Upto 1 TB.
16.36 cm (6.44 inch) Full HD+ Display.
48MP + 8MP + 2MP | 32MP Front Camera.
4100 mAh Lithium-ion Battery.
Qualcomm Snapdragon 665 Processor.
Amoled Display.
33W Flash Charge.
</p>
      <h4 class="card-title">Rs 24,000</h4>
      <center>
    <a href="mytours.aspx" class="btn btn-success btn-lg">Buy</a>
      </center>
  </div>
</div>


</div>
<div class="col-lg-4 col-md-4 col-12">
     <div class="card">
  <img class="card-img-top" src="images/huaweip9.jpeg" alt="Card image">
  <div class="card-body">
    <h4 class="card-title">Huawei P9</h4><i class="fas fa-star-half-alt"></i><label>4/5 ratings</label>
    <p class="card-text">3 GB RAM | 32 GB ROM | Expandable Upto 128 GB.
13.21 cm (5.2 inch) Full HD Display.
12MP + 12MP | 8MP Front Camera.
3000 mAh Battery.
HUAWEI Kirin 955 ARM Cortex-A72 64-bit + ARM Cortex-A53 64-bit Processor.</p>
      <h4 class="card-title">Rs 15,000</h4>
      <center>
    <a href="mytours.aspx" class="btn btn-success btn-lg">Buy</a>
      </center>
  </div>
</div>


</section>



<section class="my-5">
  <div id="Services" class="py-5">
<div class="container-fluid">
   <div class="row">
     <div class="col-lg-4 col-md-4 col-12">
     <div class="card">
  <img class="card-img-top" src="images/mi10i.jpeg" alt="Card image">
  <div class="card-body">
    <h4 class="card-title">MI 10I</h4><i class="fas fa-star-half-alt"></i><label>4.8/5 ratings</label>
    <p class="card-text">6 GB RAM | 128 GB ROM.
16.94 cm (6.67 inch) Full HD+ Display.
108MP + 8MP + 2MP + 2MP | 16MP Front Camera.
4820 mAh Battery.
Qualcomm® Snapdragon™ 750G Processor. </p>
      <h4 class="card-title">Rs 23,000</h4>
      <center>
    <a href="mytours.aspx" class="btn btn-success btn-lg">Buy</a>
      </center>
  </div>
</div>
</div>
<div class="col-lg-4 col-md-4 col-12">
     <div class="card">
  <img class="card-img-top" src="images/moto g10.jpeg" alt="Card image">
  <div class="card-body">
    <h4 class="card-title">Motorola G10 Power</h4><i class="fas fa-star-half-alt"></i><label>4.4/5 ratings</label>
    <p class="card-text">4 GB RAM | 64 GB ROM.
16.54 cm (6.51 inch) HD+ Display.
48MP + 8MP + 2MP + 2MP | 8MP Front Camera.
6000 mAh Battery.
Snapdragon 460 Processor.
Stock Android Experience | Think Shield Security. </p>
      <h4 class="card-title">Rs 22,000</h4>
      <center>
    <a href="mytours.aspx" class="btn btn-success btn-lg">Buy</a>
      </center>
  </div>
</div>


</div>
<div class="col-lg-4 col-md-4 col-12">
     <div class="card">
  <img class="card-img-top" src="images/poco x3.jpeg" alt="Card image">
  <div class="card-body">
    <h4 class="card-title">Poco X3</h4><i class="fas fa-star-half-alt"></i><label>4.3/5 ratings</label>
    <p class="card-text">6 GB RAM | 128 GB ROM | Expandable Upto 1 TB.
16.94 cm (6.67 inch) Full HD+ Display.
48MP + 8MP + 2MP + 2MP | 20MP Front Camera.
5160 mAh Lithium-ion Polymer Battery.
Qualcomm Snapdragon 860 Processor.
Multiple Hands-free Voice Assistants. </p>
      <h4 class="card-title">Rs 12,000</h4>
    <center>
      <a href="mytours.aspx" class="btn btn-success btn-lg">Buy</a>
      </center>
  </div>
</div>


</section>
<hr />






<section class="my-5">
        <div id="ContactUs" class="py-5">
               <h2 class="text-center">Contact Us</h2>
         </div>

         <div class="w-50 m-auto">
             <form  method="post">
                <div class="form-group">
                      <label>Username</label>
                    <asp:TextBox ID="TextBox1" class="form-control" autocomplete="off" name="user" runat="server"></asp:TextBox>
                      
                </div>
                <div class="form-group">
                      <label>Email Id</label>
                    <asp:TextBox ID="TextBox2" class="form-control" autocomplete="off" name="user" runat="server"></asp:TextBox>
                      
                </div>
                <div class="form-group">
                      <label>Mobile No</label>
                    <asp:TextBox ID="TextBox3" class="form-control" autocomplete="off" name="user" runat="server"></asp:TextBox>
                      
                </div>
                <div class="form-group">
                      <label>Message</label>
                    <textarea class="form-control" id="TextArea1" cols="20" rows="2" runat="server"></textarea>
                    
                      
                      
                </div>
                 <br />
                 <center>
                 <asp:Button ID="Button1" CssClass="btn btn-success btn-lg" runat="server" Text="Submit" OnClick="Button1_Click" />
                 </center>
                

        </form>
      </div>
    
</section>
    <center>
    <a class="nav-link" href="Admin.aspx">Admin Login</a>
        </center>



    <script>
$(document).ready(function(){

$('.col-lg-4 col-md-4 col-12').hover(
//trigger when mouse hover

function(){

$(this).animate({

marginTop: "-1%",
},200);
},

//trigger when mouse hover

$(this).animate({

marginTop: "0%",
},200);
}
};

});

</script>
</asp:Content>
