<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Welcome Admin.aspx.cs" Inherits="HomePage.Employee_Details" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Welcome Admin</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="css/Stylesheet.css" />

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
     <style type="text/css">
         .auto-style2 {
             text-decoration: underline;
         }
         .auto-style6 {
             font-size: x-large;
         }
         .auto-style7 {
             width: 428px;
             text-align: center;
         }
         .auto-style8 {
             width: 51px;
         }
         .auto-style10 {
             width: 1285px
         }
         .auto-style12 {
             width: 428px;
         }
         .auto-style13 {
             width: 429px
         }
     </style>
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
                        <li><a href="Welcome Admin.aspx">Home</a></li>
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
                        <li><a href="HomePage.aspx">Logout</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

        <table class="auto-style10">
            <tr>
                <td class="auto-style6" colspan="3"><span class="auto-style2"><strong>Welcome Administrator </strong></span><strong>
                    <br class="auto-style2" />
                    </strong><span class="auto-style2"><strong>Ramsool&#39;s Payroll System </strong></span></td>
            </tr>
            <tr>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style7">
                    <asp:Image ID="Image1" runat="server" Height="100px" ImageUrl="~/Images/Business LOGO.png" Width="131px" />
                </td>
                <td class="auto-style13">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style12">
                    <img alt="" class="auto-style8" src="Images/501-5011451_add-user-male-icon-add-user-icon.png" /></td>
                 <td class="auto-style13">
                    <img alt="" class="auto-style8" src="Images/366-3664287_png-file-view-details-icon-png.png" /></td>
                <td class="auto-style12">
                    <img alt="" class="auto-style8" src="Images/icon-employment-7.jpg" /></td>
            </tr>
            <tr>
                <td class="auto-style12">
                    <asp:Button ID="btnCreate" runat="server" Text="Add Employee" Height="32px" OnClick="btnCreate_Click" />
                </td>
                <td class="auto-style12">
                    <asp:Button ID="BtnAllEmps" runat="server" Text="View Employees" OnClick="BtnAllEmps_Click" />
                </td>
                <td class="auto-style13">
                    <asp:Button ID="Button4" runat="server" Text="Process Payments" />
                </td>
            </tr>
            <tr>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style13">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style12">
                    <asp:Image ID="Image3" runat="server" Height="100px" ImageUrl="~/Images/aHR0cHM6Ly93d3cuYnVzaW5lc3NuZXdzZGFpbHkuY29tL2ltYWdlcy9pLzAwMC8wMTYvNjEwL29yaWdpbmFsL0FjY291bnRpbmdfcGF0dGFyYXdhdC5qcGc=.jpg" Width="170px" />
                </td>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style13">
                    <asp:Image ID="Image2" runat="server" Height="100px" ImageUrl="~/Images/gettyimages-169940924-612x612.jpg" Width="194px" />
                </td>
            </tr>
          
        </table>
        

    </form>
     
             <!---Footer-->
        <footer class="footer-pos">
        <hr />
            <div class="container">
                    <p>&copy; 2019 Rams.com &middot; <a href="Welcome Admin.aspx">Home</a> &middot; <a href="#">Contact</a> &middot; <a href="#">Team</a> &middot; <a href="#">Service</a></p>
                </div>
        </footer>
        <!---Footer-->

    
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
             </body>
</html>
