<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Employee's Bank.aspx.cs" Inherits="HomePage.Employee_s_Bank" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Welcome Home</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="css/Stylesheet.css"/>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
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
                        <li class="active"><a href="HomePage.aspx">Home</a></li>
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
                        <li><a href="Sign up.aspx">Sign Up</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div>
            <!----Content----> 
    <table class="auto-style13">
        <tr>
            <td class="auto-style36"><strong>Banking Details</strong></td>
            <td class="auto-style17"></td>
        </tr>
        <tr>
            <td class="auto-style37">
                <asp:Label ID="Label13" runat="server" Text="Account Number :"></asp:Label>
            </td>
            <td class="auto-style34">
                <asp:TextBox ID="txtAccNO" runat="server" Width="140px" ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style42">
                <asp:Label ID="Label14" runat="server" Text="Account Holder :"></asp:Label>
            </td>
            <td class="auto-style35">
                <asp:TextBox ID="txtHold" runat="server" Width="140px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style42">
                <asp:Label ID="Label15" runat="server" Text="Title :"></asp:Label>
            </td>
            <td class="auto-style35">
                <asp:DropDownList ID="cmbTitle" runat="server" AutoPostBack="True">
                    <asp:ListItem>Mr</asp:ListItem>
                    <asp:ListItem>Mrs</asp:ListItem>
                    <asp:ListItem>Miss</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style42">
                <asp:Label ID="Label16" runat="server" Text="Branch Code :"></asp:Label>
            </td>
            <td class="auto-style35">
                <asp:TextBox ID="txtCode" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style42">
                <asp:Button ID="btnSave" runat="server" Text="Submit" Width="127px" OnClick="btnSave_Click"/>
            </td>
            <td class="auto-style35">
                <asp:Label ID="lblStatus" runat="server"></asp:Label>
            </td>
        </tr>
        </table>
            <!----//Content---->
        </div>
                 <!---Footer-->
         <hr />
        <footer>
            <div class="container">
                <p class="pull-right"> <a href="#">Back to top</a></p>
                <p> &copy; 2019 Rams.com &middot; <a href="HomePage.aspx">Home</a> &middot; <a href="#">Contact</a> &middot; <a href="#">Team</a> &middot; <a href="#">Service</a></p> 
            </div>
        </footer>
        <!---Footer-->


        
    </form>
     <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
</body>
</html>
