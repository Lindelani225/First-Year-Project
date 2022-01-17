<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="HomePage.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Login</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="css/Stylesheet.css" />

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
   
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
   
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div class="navbar navbar-default navbar-fixed-top" role="navigation">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="HomePage.aspx" > <span> <img alt="Logo" src="Images/Business LOGO.png" height="35" /></span>Ramsool's Construction</a>
                </div>
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="HomePage.aspx">Home</a></li>
                        <li><a href="#">Contact</a></li>
                        <li><a href="#">Team</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Services<b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li class="dropdown-header">Construction</li>
                                <li role="separator" class="divider"></li>
                                <li><a href="#">Houses</a></li>
                                <li><a href="#">Roads</a></li>
                                <li><a href="#">Pavements</a></li>
                                <li><a href="#">Drive ways</a></li>
                                <li><a href="#">Renovation</a></li>
                            </ul>
                        </li>
                        <li class="active"><a href="Sign up.aspx">Sign Up</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
        <!---Sign In Start--->
        <div class="container">
            <div class="center-page">
                <div class="form-horizontal">
                    <h2>Login </h2>
                    <hr />
                    <div class="form-group">
                        <asp:Label ID="Label1" runat="server" CssClass="col-md-3 control-label" Text="Username"></asp:Label>
                        <div class="col-md-9">
                            <asp:TextBox ID="txtusername" CssClass="form-control" placeholder="Enter Username" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidatorusername" CssClass="text-danger" runat="server" ErrorMessage="Please enter username" ControlToValidate="txtusername"></asp:RequiredFieldValidator>
                        </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <asp:Label ID="Label2" runat="server" CssClass="col-md-3 control-label" Text="Password"></asp:Label>
                        <div class="col-md-9">
                            <asp:TextBox ID="txtpass" CssClass="form-control" placeholder="Enter Password" runat="server" TextMode="Password"></asp:TextBox>   
                        <asp:RequiredFieldValidator ID="RequiredFieldValidatorPassword" CssClass="text-danger" runat="server" ErrorMessage="Please enter password" ControlToValidate="txtpass"></asp:RequiredFieldValidator>

                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-md-2"></div>
                        <div class="col-md-6">
                            <asp:CheckBox ID="CheckBox1" runat="server" />
                            <asp:Label ID="lblRemmber" runat="server" CssClass=" control-label" Text="Remember Me"></asp:Label>
                        </div>
                        <asp:LinkButton ID="lbForgotPass" runat="server" PostBackUrl="~/ForgotPassword.aspx">Forgot Password</asp:LinkButton>
                    </div>
                    <div class="form-group">
                        <div class="col-md-2"></div>
                        <div class="col-md-6">
                            <asp:Button ID="btnLog" runat="server" Text="Login" CssClass="btn btn-default" OnClick="btnLog_Click" />
                        </div>
                    </div>
                     <div class="form-group">
                    <div class="col-md-3"></div>
                    <div class="col-md-9">
                        <asp:Label ID="lblError" runat="server" CssClass="text-danger"></asp:Label>
                    </div>
                </div>
               </div>
            </div>
        
        <!---Sign In End--->
       
    </form>
         
             <!---Footer-->
        <footer class="footer-pos">
        <hr />
            <div class="container">
                <p> &copy; 2019 Rams.com &middot; <a href="HomePage.aspx">Home</a> &middot; <a href="#">Contact</a> &middot; <a href="#">Team</a> &middot; <a href="#">Service</a></p> 
            </div>
        </footer>
        <!---Footer-->
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
