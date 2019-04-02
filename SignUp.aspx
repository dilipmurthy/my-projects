<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="LoginForm.SignUp" %>

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
            }
        #form1 {
            height: 874px;
        }
        #warning{
            color:red;
        }
        #RPwd:hover{
             border: 2px;
             border-radius: 10px;
             border-color:#6699ff;
        }
        .form-control{
            padding:;
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
            <asp:Label ID="Label1" runat="server" Text="SignUp"></asp:Label>
            <div style="width: 344px; top: 16px; left: 290px; height: 390px; margin-left: 80px; color:blue;" class="col-6 cols1">
                <asp:Table ID="Table2" runat="server" BorderStyle="None" Height="389px" Width="186px">
                    <asp:TableRow>
                        <asp:TableCell><asp:TextBox ID="UName" runat="server" placeholder="Username" CssClass="form-control" Width="299px" Height="45px"></asp:TextBox>  </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell><asp:TextBox ID="Mail" runat="server" placeholder="Email" CssClass="form-control" Width="299px" Height="45px" TextMode="Email"></asp:TextBox>  </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell><asp:TextBox ID="NPwd" runat="server" placeholder="Password" CssClass="form-control" Width="299px" Height="45px" TextMode="Password"></asp:TextBox>  </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell><asp:TextBox ID="CPwd" runat="server" placeholder="ConfirmPaassword" CssClass="form-control" Width="299px" Height="45px" TextMode="Password"></asp:TextBox>  </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell><asp:DropDownList ID="SQuest" runat="server" Width="299px" Height="45px" CssClass="form-control">
                            <asp:ListItem Enabled="true" Text="Security Question" Value="-1"></asp:ListItem>
                            <asp:ListItem Text="What is the name of the first school you attended?" Value="1"></asp:ListItem>
                            <asp:ListItem Text="What is your mother's middle name?" Value="2"></asp:ListItem>
                            <asp:ListItem Text="What is the name of your favorite childhood friend?" Value="3"></asp:ListItem>
                            <asp:ListItem Text="What was your childhood nickname?" Value="4"></asp:ListItem>
                        </asp:DropDownList> </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell><asp:TextBox ID="SAns" runat="server" placeholder="SecurityAnswer" CssClass="form-control" Width="299px" Height="45px"></asp:TextBox>  </asp:TableCell>
                    </asp:TableRow>
                    </asp:Table>
            </div>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="warning" runat="server" Font-Size="Small" Visible="false"></asp:Label><br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="RPwd" runat="server" Text="Submit" CssClass="btn btn-primary" BorderStyle="Groove" BackColor="#6699ff" Width="130" OnClick="RPwd_Click"/>
     </form>
</body>
</html>
