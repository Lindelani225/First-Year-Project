<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact Employee.aspx.cs" Inherits="HomePage.Contact_Employee" %>

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
        <div>
            <!---Content--->
    <table class="auto-style13">
        <tr>
            <td class="auto-style23">
                &nbsp;&nbsp;
                <asp:Label ID="Label5" runat="server" Text="Street Name :"></asp:Label>
            </td>
            <td class="auto-style18">
                <asp:TextBox ID="txtStreet" runat="server" Width="248px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style23">
                &nbsp;&nbsp;
                <asp:Label ID="Label6" runat="server" Text="Suburb :"></asp:Label>
            </td>
            <td class="auto-style18">
                <asp:TextBox ID="txtSuburb" runat="server" Width="150px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style23">
                &nbsp;&nbsp;
                <asp:Label ID="Label7" runat="server" Text="City :"></asp:Label>
            </td>
            <td class="auto-style18">
                <asp:TextBox ID="txtCity" runat="server" Width="150px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style23">
                &nbsp;&nbsp;
                <asp:Label ID="Label11" runat="server" Text="Province :"></asp:Label>
            </td>
            <td class="auto-style18">
                <asp:DropDownList ID="cmbProvince" runat="server" AutoPostBack="True" Width="130px">
                    <asp:ListItem>Select Province</asp:ListItem>
                    <asp:ListItem>Free State</asp:ListItem>
                    <asp:ListItem>Gauteng</asp:ListItem>
                    <asp:ListItem>KwaZulu-Natal</asp:ListItem>
                    <asp:ListItem>Limpopo</asp:ListItem>
                    <asp:ListItem>Mpumalanga</asp:ListItem>
                    <asp:ListItem>Northern Cape</asp:ListItem>
                    <asp:ListItem>North West</asp:ListItem>
                    <asp:ListItem Value="Western Cape">Western Cape</asp:ListItem>
                    <asp:ListItem>Eastern Cape</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style23">
                &nbsp;
                <asp:Label ID="Label8" runat="server" Text="Telephone :"></asp:Label>
            </td>
            <td class="auto-style18">
                <asp:TextBox ID="txtPhone" runat="server" Width="150px" TextMode="Number"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style23">
                &nbsp;
                <asp:Label ID="Label12" runat="server" Text="Cell Number :"></asp:Label>
            </td>
            <td class="auto-style18">
                <asp:TextBox ID="txtCell" runat="server" Width="150px" TextMode="Number"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style23">
                <asp:Button ID="btnSave" runat="server" Text="Save and Continue" Width="127px" OnClick="btnSave_Click" />
            </td>
           <%-- <td class="auto-style18">
                <asp:Button ID="BtnEmpBank" runat="server" Text="Next" OnClick="BtnEmpBank_Click" />
            </td>--%>
        </tr>
        <tr>
            <td class="auto-style23">
                <asp:Label ID="lblStatus" runat="server"></asp:Label>
            </td>
            <td class="auto-style18">
                &nbsp;</td>
        </tr>
        </table>
        </div>
   <!---//Content--->
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
