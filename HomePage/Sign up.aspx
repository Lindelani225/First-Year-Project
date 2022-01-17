<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sign up.aspx.cs" Inherits="HomePage.Sign_up" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Sign Up</title>

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
                        <li><a href="Login.aspx">Login</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
        <!---Sign Up-->
        <div class="center-page">

             <label class="col-xs-1">Name</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtname" runat="server" Class="form-control" placeholder="Name"></asp:TextBox>
            </div>

            <label class="col-xs-1">Surname</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtsurname" runat="server" Class="form-control" placeholder="Surname"></asp:TextBox>
            </div>

            <label class="col-xs-5">Email Address</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtEmail" runat="server" Class="form-control" placeholder="Email Address" TextMode="Email"></asp:TextBox>
            </div>

             <label class="col-xs-1">Password</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtpass" runat="server" Class="form-control" placeholder="Password" TextMode="Password"></asp:TextBox>
            </div>

             <label class="col-xs-6">Confirm Password</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtCpass" runat="server" Class="form-control" placeholder="Confirm Password" TextMode="Password"></asp:TextBox>
            </div>

            <div class="col-xs-11 space-vert">
                 <%--<asp:Button ID="BtnSignUp" runat="server" Class="btn-success"  Text="Sign Up"/>--%>  
            </div>
            <div class="col-xs-11 space-vert">
            <asp:Label ID="lblMsg" runat="server"></asp:Label>
            </div>
        </div>
        <!---Sign Up-->
           
        <!---Footer-->
        <footer class="footer-pos">
        <hr />
            <div class="container">
                <p> &copy; 2019 Rams.com &middot; <a href="HomePage.aspx">Home</a> &middot; <a href="#">Contact</a> &middot; <a href="#">Team</a> &middot; <a href="#">Service</a></p> 
            </div>
        </footer>
        <!---Footer-->

    </form>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
