<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Employee Details.aspx.cs" Inherits="HomePage.Employee_Details" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Employee Reg. Details</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="css/Stylesheet.css" />

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->

      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  
     <style type="text/css">
         .auto-style2 {
             text-align: left;
             text-decoration: underline;
             font-size: large;
             height: 41px;
         }
         .auto-style13 {
             width: 1285px;
             height: 425px;
         }
         .auto-style16 {
             width: 486px;
         }
         .auto-style18 {
             width: 486px;
             text-align: left;
             height: 30px;
         }
         .auto-style19 {
             height: 30px;
             width: 429px;
         }
         .auto-style23 {
             width: 337px;
             text-align: left;
             height: 30px;
         }
         .auto-style25 {
             width: 337px
         }
         .auto-style26 {
             width: 337px;
             text-align: left;
             height: 29px;
         }
         .auto-style27 {
             width: 486px;
             text-align: left;
             height: 29px;
         }
         .auto-style28 {
             height: 29px;
             width: 429px;
         }
         .auto-style29 {
             margin-left: 0px;
         }
         .auto-style30 {
             width: 337px;
             text-align: justify;
             height: 22px;
         }
         .auto-style31 {
             text-align: justify;
             height: 59px;
             width: 150px;
         }
         .auto-style32 {
             width: 486px;
             text-align: left;
             height: 22px;
         }
         .auto-style33 {
             height: 22px;
             width: 429px;
         }
         .auto-style35 {
             height: 30px;
             width: 429px;
             text-align: left;
         }
         .auto-style39 {
             height: 30px;
             width: 282px;
         }
         .auto-style40 {
             height: 22px;
             width: 282px;
         }
         .auto-style41 {
             height: 29px;
             width: 282px;
         }
         .auto-style42 {
             width: 282px;
             text-align: left;
             height: 30px;
         }
         .auto-style43 {
             width: auto;
             height: 21px;
             position: absolute;
             top: 628px;
             bottom: 9px;
             left: 0;
             right: 0;
             margin: auto;
         }
         .auto-style44 {
             text-align: left;
             height: 30px;
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
           <br />
 
    <table class="auto-style13">
        <tr>
            <td class="auto-style25">
                <div class="auto-style2">
                    <strong>&nbsp;New Employee&#39;s Information</strong></div>

            </td>
            <td class="auto-style16">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style23">
                &nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" Text="Firstname :"></asp:Label>
            </td>
            <td class="auto-style18">
                <asp:TextBox ID="txtFname" runat="server" Height="22px" Width="248px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style23">
                &nbsp;&nbsp;
                <asp:Label ID="Label17" runat="server" Text="Middle name :"></asp:Label>
            </td>
            <td class="auto-style18">
                
                <asp:TextBox ID="txtMidname" runat="server" Width="248px" Height="22px"></asp:TextBox>
                
            </td>
        </tr>
        <tr>
            <td class="auto-style23">
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" Text="Lastname :"></asp:Label>
            </td>
            <td class="auto-style18">
                
                <asp:TextBox ID="txtLname" runat="server" Width="248px" Height="22px"></asp:TextBox>
                
            </td>
        </tr>
        <tr>
            <td class="auto-style23">
                &nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" Text="SAID No."></asp:Label>
            </td>
            <td class="auto-style18">
                <asp:TextBox ID="txtID" runat="server" Width="248px" Height="22px" TextMode="Number"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style23">
                &nbsp;&nbsp;
                <asp:Label ID="Label4" runat="server" Text="Date of Birth :"></asp:Label>
            </td>
            <td class="auto-style18">
                <asp:TextBox ID="txtBirth" runat="server" Width="150px" TextMode="Date"></asp:TextBox>
            </td>
            <td class="auto-style39"></td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style30">
                &nbsp;&nbsp;
                <asp:Label ID="Label9" runat="server" Text="Gender :"></asp:Label>
            </td>
            <td class="auto-style32">
                <div class="auto-style31">
                    <asp:RadioButtonList ID="RadGender" runat="server" AutoPostBack="True" CssClass="auto-style29">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:RadioButtonList>
                    <asp:Panel ID="Panel1" runat="server">
                    </asp:Panel>
                </div>
                <br />
            </td>
            <td class="auto-style39"></td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style23">
                &nbsp;&nbsp;
                <asp:Label ID="Label10" runat="server" Text="Day of Hire :"></asp:Label>
            </td>
            <td class="auto-style18">
                <asp:TextBox ID="txtHireD" runat="server" TextMode="Date"></asp:TextBox>
            </td>
            <td class="auto-style42">
                &nbsp;</td>
            <td class="auto-style35">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style26">
                
                &nbsp;&nbsp;
                Designation:</td>
            <td class="auto-style27">
                <asp:TextBox ID="txtRole" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style42">
                &nbsp;</td>
            <td class="auto-style35">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style23">
                </td>
            <td class="auto-style18">
                </td>
            <td class="auto-style44" colspan="2">
                </td>
        </tr>
        <tr>
            <td class="auto-style23">
                <asp:Button ID="btnSave" runat="server" Text="Save and Continue" Width="127px" OnClick="BtnSave_Click" />
            </td>
           <%-- <td class="auto-style18">
                <asp:Button ID="BtnEmpContact" runat="server" Text="Next" OnClick="BtnEmpContact_Click" />
            </td>--%>
            <td class="auto-style42">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style44" colspan="2">
                <asp:Label ID="lblStatus" runat="server"></asp:Label>
            </td>
            <td class="auto-style18">
                &nbsp;</td>
            <td class="auto-style39"></td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style30">
                &nbsp;</td>
            <td class="auto-style32">
                &nbsp;</td>
            <td class="auto-style40"></td>
            <td class="auto-style33">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style23">
                &nbsp;</td>
            <td class="auto-style18">
                &nbsp;</td>
            <td class="auto-style39"></td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style26">
                
                &nbsp;</td>
            <td class="auto-style27">
                &nbsp;</td>
            <td class="auto-style41"></td>
            <td class="auto-style28">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style26">
                &nbsp;</td>
            <td class="auto-style27">
                &nbsp;</td>
            <td class="auto-style41">&nbsp;</td>
            <td class="auto-style28">&nbsp;</td>
        </tr>
        </table>
    </form>
    
        <footer class="auto-style43">
            <br />
            <br />
            <br />
        <hr />

            <div class="container">
                <p> &copy; 2019 Rams.com &middot; <a href="Welcome Admin.aspx">Home</a> &middot; <a href="#">Contact</a> &middot; <a href="#">Team</a> &middot; <a href="#">Service</a></p> 
            </div>
        </footer>
       <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
    </body>
</html>
