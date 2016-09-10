<%@ Page Title="SignUp" Language="C#" AutoEventWireup="true" CodeBehind="CreatingUserAccounts.aspx.cs" Inherits="Alameers.Membership.CreatingUserAccounts" MasterPageFile="~/Master_View.Master" %>

<asp:Content ContentPlaceHolderID="head" runat="server" ID="HeadContent">
</asp:Content>


<asp:Content ContentPlaceHolderID="MainContent" runat="server" ID="PageContent">
    <div id="content" class="container">
        <div class="row margin-vert-30">
            <div class="col-md-6 col-md-offset-3 col-sm-offset-3">

                <form data-toggle="validator" name="myform" role="form" class="signup-page" id="SignupForm" runat="server">
                    <div class="signup-header">
                        <h2>Join  <a href="#" style="font-family: Buxton Sketch;">ALAMEER’S</a> Now!</h2>
                        <p>
                            Already a member? just  <a href="#" style="color: darkred; font-weight: bold;">Login </a>
                            !
                    </div>

                    <div class="form-group">
                        <label class="control-label">Full Name</label>
                        <input type="text" class="form-control" id="FullName" placeholder="Alameer Ashraf" maxlength="10" required="required">

                        <label class="help-block" style="color: red; font-weight: bold;" id="FullNamelb"></label>
                    </div>



                    <div class="form-group">
                        <label for="SecurityQuestion" class="control-label">Your Security Question</label>
                        <input type="text" class="form-control" id="SecondName" placeholder="Would you like Alameer's ?" required="required">
                        <label class="help-block" style="color: red; font-weight: bold;" id="SecurityQuestionlb"></label>
                    </div>



                    <div class="form-group">
                        <label for="SecurityAnswer" class="control-label">Your Security Answer</label>
                        <input type="text" class="form-control" id="SecurityAnswer" placeholder="Yes i do ." required="required">
                        <label class="help-block" style="color: red; font-weight: bold;" id="SecurityAnswerlb"></label>
                    </div>



                    <div class="form-group">
                        <label for="Email" class="control-label">Email</label>
                        <input type="email" class="form-control" id="Email" placeholder="alameer@example.com" required="required">             
                        <label class="help-block" style="color: red; font-weight: bold;" id="Emaillb"></label>
                    </div>



                    <div class="form-group">
                        <label for="PhoneNumber" class="control-label">Phone Number</label>
                        <input type="text" class="form-control" id="PhoneNumber" placeholder="00200505045964" required="required">
                        <label class="help-block" style="font-size: 12px; color: red; font-weight: bold;" id="PhoneNumberlb"></label>
                    </div>



                    <div class="form-group">
                        <label for="Password" class="control-label">Password</label>
                        <div class="form-inline row">
                            <div class="form-group col-sm-6">
                                <input type="password" data-minlength="6" class="form-control" id="Password" placeholder="Password" required="required"
                                    name="Password">
                                <label class="help-block" style="font-size: 12px; color: red; font-weight: bold;" id="passwordlb"></label>
                            </div>
                            <div class="form-group col-sm-6">
                                <input type="password" class="form-control" id="PasswordConfirm" placeholder="Confirmation" required>
                                <label class="help-block" style="font-size: 12px; color: red; font-weight: bold;" id="PasswordConfirmlb"></label>
                            </div>
                        </div>
                    </div>



                    <hr>
                    <div class="row">
                        <div class="col-lg-8">
                            <label class="checkbox">
                                <input type="checkbox" id="Terms">
                                I have read the <a href="#" style="color: darkred; font-weight: bold;">Terms and Conditions</a><br />
                                <label class="help-block" style="color: red; font-weight: bold;" id="Termslb"></label>
                            </label>
                        </div>
                        <div class="col-lg-4 text-right">
                            <asp:Button CssClass="btn btn-primary" ID="Button1" OnClientClick=" Validation()" runat="server" Text="Button" />

                        </div>

                    </div>


                </form>
            </div>
        </div>
    </div>
</asp:Content>
