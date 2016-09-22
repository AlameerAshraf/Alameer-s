<%@ Page Title="Login" Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Alameers.Login" MasterPageFile="~/Master_View.Master" %>

<asp:Content ContentPlaceHolderID="head" ID="HeadContent" runat="server">
</asp:Content>

<asp:Content ContentPlaceHolderID="MainContent" ID="PageContent" runat="server">
    <div id="content" class="container">
        <div class="container">
            <div class="row margin-vert-30">
                <div class="col-md-6 col-md-offset-3 col-sm-offset-3">
                    <form class="login-page" runat="server">

                        <div class="login-header margin-bottom-30">
                            <h2>Login Now !</h2>
                        </div>

                        <div class="input-group margin-bottom-20">
                            <span class="input-group-addon"><i class="fa fa-user"></i></span>
                            <input id="UserNameLgN" runat="server" placeholder="Username" class="form-control" type="text" required="required">
                        </div>

                        <div class="input-group margin-bottom-20">
                            <span class="input-group-addon"><i class="fa fa-lock"></i></span>
                            <input id="PasswordLgN" runat="server" placeholder="Password" class="form-control" type="password" required="required">
                        </div>

                        <div class="input-group margin-bottom-20">
                            <span class="input-group-addon"><i class="fa fa-bookmark"></i></span>
                            <input id="EmailLgN" runat="server" placeholder="Email" class="form-control" type="email" required="required">
                        </div>

                        <div class="row">
                            <div class="col-md-6">
                                <label class="checkbox">
                                    <input id="StayLogged" runat="server" type="checkbox">
                                    Remember Me</label>
                            </div>

                            <div class="col-md-6">
                                <asp:Button ID="loginbtn" runat="server" Text="Button" OnClick="Authenticate_Login" CssClass="btn btn-primary pull-right" />
                            </div>
                        </div>

                        <label id="ValidatLogInAttempte" runat="server" class="help-block" style="color: red; font-size: smaller;"></label>

                        <hr>
                        <h4>Forget your Password ?</h4>
                        <p><a href="#" style="color: darkred; font-weight: bold;">Click here</a> to reset your password.</p>
                    </form>


                </div>
            </div>
        </div>
    </div>

</asp:Content>
