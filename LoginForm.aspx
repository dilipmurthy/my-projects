<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginForm.aspx.cs" Inherits="LoginForm.LoginForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Style.css" rel="stylesheet" />
    <style type="text/css">
        body {
            padding-top:5px;
            padding-left:110px;
            padding-right:110px;
            padding-bottom:20px;
            background-color: #f4f4f4;
            color: #5a5656;
            font-family: 'Open Sans',Arial,Arial, Helvetica, sans-serif, sans-serif;
            font-size: 25px;
            line-height: 1em;
            height: 571px;
        }
        #form1 {
            height: 659px;
        }
        #login:hover{
             border: 2px;
             border-radius: 10px;
             border-color:#6699ff;
        }
        #signup:hover{
             border: 2px;
             border-radius: 10px;
             border-color:#6699ff;
        }
        #warning{
            color:red;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Table ID="Table1" runat="server" Width="1128px" BorderWidth="5" HorizontalAlign="Center" Height="176px" style="font-size: xx-small; margin-left: 0px;">
                <asp:TableRow>
                    <asp:TableCell Width="10%" RowSpan="2"><asp:Image ID="Image1" runat="server" Height="122px"  ImageURL="~/Images/vlogo.jpg" Width="195px" /></asp:TableCell>
                    
                    <asp:TableCell  Font-Size="25" ForeColor="#006FC0" VerticalAlign="Bottom" HorizontalAlign="Center">VARDHAMAN COLLEGE OF ENGINEERNG <br /></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell Font-Size="15" ForeColor="Black" HorizontalAlign="Center" VerticalAlign="Top">(Autonomous)<br />Affiliated to JNTUH,Approved by AICTE,
                        Accredited by NAAC and<br />ISO 9001:2008 Certified<br />Shamshabad - 501 218, Hyderabad,Telangana.</asp:TableCell>
                </asp:TableRow>
            </asp:Table>
        </div>
            <asp:Label ID="Label1" runat="server" Text="Student Login"></asp:Label>
            <div style="width: 354px; top: 16px; left: 301px; height: 233px; margin-left: 80px; color:blue;" class="col-6 cols1">
                <asp:TextBox ID="TextBox1" runat="server" placeholder="Username" CssClass="form-control" Width="299px" Height="45px"></asp:TextBox><br />
                <asp:TextBox ID="TextBox2" runat="server" placeholder="Password" CssClass="form-control" TextMode="Password" Width="300px" Height="45px"></asp:TextBox>
                
                &nbsp;&nbsp;
                
                <asp:HyperLink ID="HyperLink1" runat="server" Font-Size="Small" NavigateUrl="~/ResetPassword.aspx">forgot password</asp:HyperLink>
                
                <br />
                
                <br />
            
                &nbsp;&nbsp;&nbsp;
            
                <asp:Button ID="login" runat="server" Text="Login" CssClass="btn btn-primary" BorderStyle="Groove" BackColor="#6699ff" OnClick="login_Click1"/>  <asp:Button ID="signup" runat="server" Text="Sign Up" cssclass="btn btn-primary" BackColor="#6699ff" BorderStyle="Groove" OnClick="signup_Click"/>
                
            </div><br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="warning" runat="server"  visible="false" Font-Size="Medium"></asp:Label>
     </form>
</body>
</html>
