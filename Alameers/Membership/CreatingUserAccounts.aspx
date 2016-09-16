<%@ Page Title="SignUp" Language="C#" AutoEventWireup="true" CodeBehind="CreatingUserAccounts.aspx.cs" Inherits="Alameers.Membership.CreatingUserAccounts" MasterPageFile="~/Master_View.Master" %>

<asp:Content ContentPlaceHolderID="head" runat="server" ID="HeadContent">
</asp:Content>


<asp:Content ContentPlaceHolderID="MainContent" runat="server" ID="PageContent">
    <div id="content" class="container">
        <div class="row margin-vert-30">
            <div class="col-md-6 col-md-offset-3 col-sm-offset-3">


                <form data-toggle="validator" name="myform" role="form" class="signup-page" id="SignupForm" runat="server" novalidate="novalidate">
                    <div class="signup-header">
                        <h2>Join  <a href="#" style="font-family: Buxton Sketch;">ALAMEER’S</a> Now!</h2>
                        <p>
                            Already a member? just  <a href="#" style="color: darkred; font-weight: bold;">Login </a>
                            !
                    </div>


                    <div class="form-group">
                        <label class="control-label">User Name</label>
                        <input id="UserName" runat="server" type="text" class="form-control" placeholder="Alameer Ashraf" required="required">
                        <label id="UserNamelb" runat="server" class="help-block" style="color: red; font-weight: bold;"></label>
                    </div>

                    <div class="form-group">
                        <label for="Email" class="control-label">Email</label>
                        <input id="Email" runat="server" type="email" class="form-control" placeholder="alameer@example.com" required="required">
                        <label id="Emaillb" runat="server" class="help-block" style="color: red; font-weight: bold;"></label>
                    </div>

                    <div class="form-group">
                        <label for="SecurityQuestion" class="control-label">Security Question</label>
                        <input id="SecurityQuestion" runat="server" type="text" class="form-control" required="required">
                        <label id="SecurityQuestionlb" runat="server" class="help-block" style="color: red; font-weight: bold;"></label>
                    </div>



                    <div class="form-group">
                        <label for="SecurityAnswer" class="control-label">Your Security Answer</label>
                        <input id="SecurityAnswer" runat="server" type="text" class="form-control" placeholder="Yes i do ." required="required">
                        <label id="SecurityAnswerlb" runat="server" class="help-block" style="color: red; font-weight: bold;"></label>
                    </div>


                    <div class="form-group">
                        <label for="Password" class="control-label">Password</label>
                        <div class="form-inline row">

                            <div class="form-group col-sm-6">
                                <input id="Password" runat="server" type="password" class="form-control" placeholder="7 chars at least 1 letter" required="required">
                                <label id="passwordlb" runat="server" class="help-block" style="font-size: 12px; color: red; font-weight: bold;"></label>
                            </div>

                            <div class="form-group col-sm-6">
                                <input id="PasswordConfirm" runat="server" type="password" class="form-control" placeholder="Confirmation" required="required">
                                <label id="PasswordConfirmlb" runat="server" class="help-block" style="font-size: 12px; color: red; font-weight: bold;">
                                    <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Password don't match !" ControlToCompare="Password" ControlToValidate="PasswordConfirm"></asp:CompareValidator>
                                </label>

                            </div>

                        </div>
                    </div>



                    <hr>
                    <div class="row">
                        <div class="col-lg-8">
                            <label class="checkbox">
                                <input type="checkbox" id="Terms" runat="server">
                                I have read the <a href="#" style="color: darkred; font-weight: bold;">Terms and Conditions</a><br />
                                <label id="Termslb" runat="server" class="help-block" style="color: red; font-weight: bold;">
                                    <asp:CustomValidator ClientValidationFunction="ValidateCheckBox" ID="CustomValidator1" runat="server" ErrorMessage="Please read our terms , or at least check the box !"></asp:CustomValidator>
                                </label>

                                <script type="text/javascript">
                                    function ValidateCheckBox(sender, args) {
                                        if (document.getElementById("<%=Terms.ClientID %>").checked == true) {
                                                args.IsValid = true;
                                            } else {
                                                args.IsValid = false;
                                            }
                                        }
                                </script>
                            </label>
                        </div>
                        <div class="col-lg-4 text-right">
                            <asp:Button CssClass="btn btn-primary" ID="Button1" OnClick="CreateUserAccount" runat="server" Text="Sign Up" />

                        </div>

                    </div>


                </form>
            </div>
        </div>
    </div>
</asp:Content>
