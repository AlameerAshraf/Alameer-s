<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Master_View.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Alameers._Default" %>

<asp:Content ContentPlaceHolderID="head" runat="server" ID="HeadContent">
</asp:Content>

<asp:Content ID="PageContent" ContentPlaceHolderID="MainContent" runat="server" >
    <div id="content" class="container">
        <div class="row margin-top-30">
            <div class="col-md-12 text-center">
                <h2 class="text-center">Live as if you were to die tomorrow. Learn as if you were to live forever. - Mhtama Ghandi</h2>
                <p class="text-center"></p>
            </div>
        </div>

        <div class="row margin-top-10">
            <!-- Carousel Slideshow -->
            <div id="carousel-example" class="carousel slide" data-ride="carousel">
                <!-- Carousel Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#carousel-example" data-slide-to="0" class="active"></li>
                    <li data-target="#carousel-example" data-slide-to="1"></li>
                    <li data-target="#carousel-example" data-slide-to="2"></li>
                    <li data-target="#carousel-example" data-slide-to="3"></li>
                </ol>
                <!-- End Carousel Indicators -->
                <!-- Carousel Images -->
                <div class="carousel-inner">
                    <div class="item active">
                        <img src="/img/slideshow/slide1.jpg">
                    </div>
                    <div class="item">
                        <img src="/img/slideshow/slide2.jpg">
                    </div>
                    <div class="item">
                        <img src="/img/slideshow/slide3.jpg">
                    </div>
                    <div class="item">
                        <img src="/img/slideshow/slide4.jpg">
                    </div>
                    <div class="item">
                        <img src="/img/slideshow/slide5.jpg">
                    </div>
                </div>
                <!-- End Carousel Images -->
                <!-- Carousel Controls -->
                <a class="left carousel-control" href="#carousel-example" data-slide="prev">
                    <i class="fa fa-arrow-circle-left" aria-hidden="true" style="font-size:40px; align-items:center; color:black;"></i>
                 
                </a>
                <a class="right carousel-control" href="#carousel-example" data-slide="next">
                    <i class="fa fa-arrow-circle-right" aria-hidden="true" style="font-size:40px; align-items:center; color:black;"></i>
                </a>
                <!-- End Carousel Controls -->
            </div>
            <!-- End Carousel Slideshow -->
        </div>
        <div class="row margin-vert-30">
            <!-- Main Text -->
            <div class="col-md-12">
                <h2>Nulla in enim quis</h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras nec suscipit magna. Suspendisse lacinia interdum felis eu consectetur. Vivamus sit amet ante est, sit amet rutrum augue. Cras non sem sem, at eleifend mi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Aenean venenatis egestas iaculis. Nullam consectetur condimentum dolor at bibendum.Nulla in enim quis ipsum pulvinar imperdiet vitae nec velit. Donec non urna quam.</p>
                <a class="btn btn-default" href="#">Read More
						<i class="fa-chevron-right"></i>
                </a>
            </div>
            <!-- End Main Text -->
            <!-- Side Column -->

            <!-- End Side Column -->
        </div>
        <div class="row">
            <!-- Portfolio -->
            <!-- Portfolio Item -->
            <div class="portfolio-item col-sm-4 animate fadeIn">
                <div class="image-hover">
                    <a href="#">
                        <figure>
                            <img src="/img/frontpage/filler1.jpg" alt="image1">
                            <div class="overlay">
                                <a class="expand" href="#">Image Link</a>
                            </div>
                        </figure>
                        <h3 class="margin-top-20">Quam putamus</h3>
                        <p class="margin-top-10 margin-bottom-20">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam.</p>
                        <div class="btn btn-default">
                           <a class="info" href="http://localhost/build/substance/index.php/quam-nunc-putamus">Read more</a>
                        </div>
                    </a>
                </div>
            </div>
            <!-- //Portfolio Item// -->
            <!-- Portfolio Item -->
            <div class="portfolio-item col-sm-4 animate fadeIn">
                <div class="image-hover">
                    <a href="#">
                        <figure>
                            <img src="/img/frontpage/filler2.jpg" alt="image2">
                            <div class="overlay">
                                <a class="expand" href="#">Image Link</a>
                            </div>
                        </figure>
                        <h3 class="margin-top-20">Article About</h3>
                        <p class="margin-top-10 margin-bottom-20">(Author information)Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam.</p>
                        <div class="btn btn-default">
                            <a class="info" href="http://localhost/build/substance/index.php/quam-nunc-putamus">Read it now</a>
                        </div>
                    </a>
                </div>
            </div>
            <!-- //Portfolio Item// -->
            <!-- Portfolio Item -->
            <div class="portfolio-item col-sm-4 animate fadeIn">
                <div class="image-hover">
                    <a href="#">
                        <figure>
                            <img src="/img/frontpage/filler3.jpg" alt="image3">
                            <div class="overlay">
                                <a class="expand" href="#">Image Link</a>
                            </div>
                        </figure>
                        <h3 class="margin-top-20">Article About has won No.1</h3>
                        <p class="margin-top-10 margin-bottom-20">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam.</p>
                        <div class="btn btn-default">
                            <a class="info" href="http://localhost/build/substance/index.php/quam-nunc-putamus">Read more</a>
                        </div>
                    </a>
                </div>
            </div>
            <!-- //Portfolio Item// -->
            <!-- End Portfolio -->
        </div>
        <div class="row">
            <h2 class="text-center margin-top-10">Nulla in enim quis ipsum pulvinar imperdiet vitae nec velit..</h2>
            <p class="text-center margin-bottom-30">Aenean venenatis egestas iaculis. Donec non urna quam. Nullam consectetur condimentum dolor at bibendum.</p>
        </div>
    </div>
</asp:Content>
