<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Payslip.aspx.cs" Inherits="HomePage.Payslip" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Pay_Slip</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="css/Stylesheet.css" />

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
     <style type="text/css">
         .auto-style1 {
             width: 100%;
             float: left;
         }
         .auto-style2 {
             text-decoration: underline;
         }
         .auto-style3 {
             font-size: x-large;
             height: 120px;
         }
         .auto-style5 {
             height: 30px;
             text-align: left;
             width: 205px;
         }
         .auto-style6 {
             text-align: left;
             width: 205px;
         }
         .auto-style7 {
             width: 205px;
         }
         .auto-style8 {
             height: 30px;
             text-align: left;
         }
         .auto-style9 {
             width: 498px;
         }
         .auto-style10 {
             height: 30px;
             text-align: left;
             width: 498px;
         }
         .auto-style11 {
             text-align: left;
             width: 498px;
         }
         .auto-style12 {
             text-decoration: underline;
             font-size: medium;
         }
         .auto-style13 {
             width: 190px;
         }
         .auto-style14 {
             height: 30px;
             text-align: left;
             width: 190px;
         }
         .auto-style16 {
             height: 30px;
             text-align: center;
             width: 190px;
             font-size: medium;
             text-decoration: underline;
         }
         .auto-style17 {
             width: 190px;
             text-align: center;
         }
         .auto-style18 {
             width: 498px;
             text-align: center;
         }
         .auto-style19 {
             width: auto;
             height: 23px;
             position: absolute;
             top: 689px;
             bottom: 45px;
             left: 0;
             right: 18px;
             margin: auto;
         }
         .auto-style20 {
             width: 190px;
             text-align: left;
         }
         .auto-style21 {
             height: 30px;
             text-align: left;
             width: 190px;
             font-size: medium;
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
        <br />
        <br />
        <table align="left" class="auto-style1">
            <tr>
                <td class="auto-style3" colspan="4"><strong><span class="auto-style2">Ramsool&#39;s Construction</span><br class="auto-style2" />
                    <span class="auto-style2">Payslip<br />
                    </span></strong><span class="auto-style12">
                    <asp:TextBox ID="txtdate" runat="server" Width="143px" Height="19px" TextMode="Date"></asp:TextBox>
                    </span></td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style20">
                    &nbsp;</td>
                <td class="text-left">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" Text="Employee ID :"></asp:Label>
                </td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox1" runat="server" Width="120px"></asp:TextBox>
                </td>
                <td class="auto-style20">
                    <asp:Label ID="Label21" runat="server" Text="Work week No."></asp:Label>
                </td>
                <td class="text-left">
                    <asp:TextBox ID="TextBox17" runat="server" Width="120px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;&nbsp;&nbsp;<asp:Label ID="Label2" runat="server" Text="Full Names :"></asp:Label>
                </td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox2" runat="server" Width="309px"></asp:TextBox>
                </td>
                <td class="auto-style14">
                    <asp:Label ID="Label19" runat="server" Text="Rate of pay (Hr) :"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox15" runat="server" Width="120px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;&nbsp;
                    <asp:Label ID="Label3" runat="server" Text="Designation :"></asp:Label>
                </td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox3" runat="server" Width="160px"></asp:TextBox>
                </td>
                <td class="auto-style21">
                    <asp:Label ID="Label20" runat="server" Text="Hours Worked :"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox16" runat="server" Width="120px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;&nbsp;
                    <asp:Label ID="Label4" runat="server" Text="SAID No :"></asp:Label>
                </td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox4" runat="server" Width="160px"></asp:TextBox>
                </td>
                <td class="auto-style14">
                    <asp:Label ID="Label12" runat="server" Text="Basic Earnings:"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox10" runat="server" Width="120px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style2"><strong>Banking Details</strong></span></td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style16"><strong>Deductions</strong></td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;&nbsp;
                    <asp:Label ID="Label8" runat="server" Text="Account Number :"></asp:Label>
                </td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox7" runat="server" Width="120px"></asp:TextBox>
                </td>
                <td class="auto-style14">
                    <asp:Label ID="Label13" runat="server" Text="UIF :"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox11" runat="server" Width="120px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;&nbsp;
                    <asp:Label ID="Label9" runat="server" Text="Account Branch :"></asp:Label>
                </td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox8" runat="server" Width="120px"></asp:TextBox>
                </td>
                <td class="auto-style14">
                    <asp:Label ID="Label14" runat="server" Text="Others :"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox12" runat="server" Width="120px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;&nbsp;
                    <asp:Label ID="Label10" runat="server" Text="Title :"></asp:Label>
                </td>
                <td class="auto-style11">
                    <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True">
                        <asp:ListItem>Mr</asp:ListItem>
                        <asp:ListItem>Mrs</asp:ListItem>
                        <asp:ListItem>Miss</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style14">
                    <asp:Label ID="Label15" runat="server" Text="Total Deductions :"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox13" runat="server" Width="120px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;&nbsp;
                    <asp:Label ID="Label11" runat="server" Text="Bank :"></asp:Label>
                </td>
                <td class="auto-style11">
                    <asp:TextBox ID="TextBox9" runat="server" Width="120px"></asp:TextBox>
                </td>
                <td class="auto-style13">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;&nbsp;
                    <asp:Label ID="Label7" runat="server" Text="Pay period :"></asp:Label>
                </td>
                <td class="auto-style11">
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Weekly</asp:ListItem>
                        <asp:ListItem>Monthly</asp:ListItem>
                        <asp:ListItem>Fourth-Night</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style20">
                    <asp:Label ID="Label16" runat="server" Text="Gross Earnings :"></asp:Label>
                </td>
                <td class="text-left">
                   
                    <asp:TextBox ID="TextBox18" runat="server" Width="120px"></asp:TextBox>
                   
                </td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;&nbsp;
                    <asp:Label ID="Label6" runat="server" Text="Date of Hire :"></asp:Label>
                </td>
                <td class="auto-style11">
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style13">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style18">
                    &nbsp;</td>
                <td class="auto-style17">
                    <asp:Label ID="Label17" runat="server" Text="Prepared By:"></asp:Label>
                </td>
                <td class="text-center">
                    <asp:Label ID="Label18" runat="server" Text="Approved By:"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td class="text-right">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            </table>
    </form>
       <!---Footer-->
        <footer class="auto-style19">
        <hr />
            <div class="container">
                <p class="pull-right"> <a href="#">Print Payslip</a></p>
                <p> &copy; 2019 Rams.com &middot; <a href="Welcome Admin.aspx">Home</a> &middot; <a href="#">Contact</a> &middot; <a href="#">View Employee</a></p> 
            </div>
        </footer>
        <!---Footer-->

    
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
      </body>
</html>
