<%@ Page Title="Contact Us" Language="C#" MasterPageFile="~/Master_View.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Alameers.Contact" %>

<asp:Content ContentPlaceHolderID="head" ID="HeadContent" runat="server">
</asp:Content>

<asp:Content ContentPlaceHolderID="MainContent" ID="PageContent" runat="server">
    <div id="content" class="container">
        <div class="row margin-vert-30">
            <div class="col-md-9">
                <div class="headline">
                    <h2>Contact Us !</h2>
                </div>
                <p>Welcom,You are here because you have something to say to me i geuss,Thank you so much for your time and care,I'll be very happy to serve you and meet every single thing you want So,as possiple as you can demoniustrate your message to me and give me every sigle information that may help to serve you well,Thanks.</p>
                <form runat="server">

                    <label>Name</label>
                    <div class="row margin-bottom-20">
                        <div class="col-md-6 col-md-offset-0">
                            <input class="form-control" type="text">
                        </div>
                    </div>

                    <label>Email <span class="color-darkred">*</span></label>
                    <div class="row margin-bottom-20">
                        <div class="col-md-6 col-md-offset-0">
                            <input class="form-control" type="text">
                        </div>
                    </div>

                    <label>Message <span class="color-darkred">*</span></label>
                    <div class="row margin-bottom-20">
                        <div class="col-md-8 col-md-offset-0">
                            <textarea rows="8" class="form-control"></textarea>
                        </div>
                    </div>

                    <p>
                        <button type="submit" class="btn btn-primary">Send Message</button></p>
                </form>
            </div>
            	<div class="col-md-3">
				<!-- Recent Posts -->
				<div class="panel panel-default">
					<div class="panel-heading">
						<h3 class="panel-title">Contact Info</h3>
					</div>
					<div class="panel-body">
						<p>If you want to contact dierctly to me,and i will response immediatly to your message!</p>
						<ul class="list-unstyled">
							<li><i class="fa-phone color-primary"></i>+0020-10-95708484</li>
							<li><i class="fa-envelope color-primary"></i>alamiir.ashraf@gmail.com</li>
                            <li><i class="  fa-linkedin color-primary"></i><a href="https://www.linkedin.com/in/alameer-ashraf-93045b124">Al-ameer Ashraf</a></li>
						</ul>
					
					</div>
				</div>
				<!-- End recent Posts -->
				<!-- About -->
			
				<!-- End About -->
				
			</div>
        </div>
    </div>
</asp:Content>
