﻿<%@ Page Title="Login" Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Alameers.Login" MasterPageFile="~/Master_View.Master" %>

<asp:Content ContentPlaceHolderID="head" ID="HeadContent" runat="server">
</asp:Content>

<asp:Content ContentPlaceHolderID="MainContent" ID="PageContent" runat="server">
    <div id="content" class="container">
        <div class="container">
            <div class="row margin-vert-30">
                <div class="col-md-6 col-md-offset-3 col-sm-offset-3">
                    <form class="login-page">

                        <div class="login-header margin-bottom-30">
                            <h2>Login , and work hard !</h2>
                        </div>

                        <div class="input-group margin-bottom-20">
                            <span class="input-group-addon"><i class="fa fa-user"></i></span>
                            <input placeholder="Username" class="form-control" type="text">
                        </div>

                        <div class="input-group margin-bottom-20">
                            <span class="input-group-addon"><i class="fa fa-lock"></i></span>
                            <input placeholder="Password" class="form-control" type="password">
                        </div>

                        <div class="row">

                            <div class="col-md-6">
                                <label class="checkbox">
                                    <input type="checkbox">
                                    Stay signed in</label>
                            </div>

                            <div class="col-md-6">
                                <button class="btn btn-primary pull-right" type="submit">Login</button>
                            </div>

                        </div>
                        <hr>

                        <h4>Forget your Password ?</h4>
                        <p><a href="#" style="color:darkred; font-weight:bold;">Click here</a> to reset your password.</p>
                    </form>
                </div>
            </div>
        </div>
    </div>

</asp:Content>