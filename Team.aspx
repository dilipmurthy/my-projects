<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Team.aspx.cs" Inherits="LoginForm.Team" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>MainPage</title>
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
            height: 761px;
        }
        #form1 {
            height: 659px;
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
    <br/>
    <br />
    <br/>
    <div style="margin-left: 450px">
        <asp:Label runat="server" Text="Team" ></asp:Label>
    </div>
    <asp:Table ID="Table2" runat="server" HorizontalAlign="Center" Height="268px" Width="359px" >
        <asp:TableRow runat="server">
            <asp:TableCell runat="server"><asp:TextBox ID="TextBox1" runat="server" placeholder="Member1" CssClass="form-control" Width="299px" Height="45px"></asp:TextBox></asp:TableCell>
            <asp:TableCell runat="server"><asp:TextBox runat="server" ID="TextBox5" placeholder="RollNumber" CssClass="form-control" Width="299px" Height="45px"></asp:TextBox></asp:TableCell>
        </asp:TableRow>
        <asp:TableRow runat="server">
            <asp:TableCell runat="server"><asp:TextBox ID="TextBox2" runat="server" placeholder="Member2" CssClass="form-control" Width="299px" Height="45px"></asp:TextBox></asp:TableCell>
            <asp:TableCell runat="server"><asp:TextBox runat="server" ID="TextBox6" placeholder="RollNumber" CssClass="form-control" Width="299px" Height="45px"></asp:TextBox></asp:TableCell>
        </asp:TableRow>
        <asp:TableRow runat="server">
            <asp:TableCell runat="server"><asp:TextBox ID="TextBox3" runat="server" placeholder="Member3" CssClass="form-control" Width="299px" Height="45px"></asp:TextBox></asp:TableCell>
            <asp:TableCell runat="server"><asp:TextBox runat="server" ID="TextBox7" placeholder="RollNumber" CssClass="form-control" Width="299px" Height="45px"></asp:TextBox></asp:TableCell>
        </asp:TableRow>
        <asp:TableRow runat="server">
            <asp:TableCell runat="server"><asp:TextBox ID="TextBox4" runat="server" placeholder="Member4" CssClass="form-control" Width="299px" Height="45px"></asp:TextBox></asp:TableCell>
            <asp:TableCell runat="server"><asp:TextBox runat="server" ID="TextBox8" placeholder="RollNumber" CssClass="form-control" Width="299px" Height="45px"></asp:TextBox></asp:TableCell>
        </asp:TableRow>
    </asp:Table>
    <asp:RequiredFieldValidator id="RequiredFieldValidator1" ControlToValidate="TextBox1" ErrorMessage="Required" runat="server"/>
    <asp:RequiredFieldValidator id="RequiredFieldValidator2" ControlToValidate="TextBox2" ErrorMessage="Required" runat="server"/>
    <asp:RequiredFieldValidator id="RequiredFieldValidator3" ControlToValidate="TextBox3" ErrorMessage="Required" runat="server"/>
    <asp:RequiredFieldValidator id="RequiredFieldValidator4" ControlToValidate="TextBox4" ErrorMessage="Required" runat="server"/>
    <asp:RequiredFieldValidator id="RequiredFieldValidator5" ControlToValidate="TextBox5" ErrorMessage="Required" runat="server"/>
    <asp:RequiredFieldValidator id="RequiredFieldValidator6" ControlToValidate="TextBox6" ErrorMessage="Required" runat="server"/>
    <asp:RequiredFieldValidator id="RequiredFieldValidator7" ControlToValidate="TextBox7" ErrorMessage="Required" runat="server"/>
    <asp:RequiredFieldValidator id="RequiredFieldValidator8" ControlToValidate="TextBox8" ErrorMessage="Required" runat="server"/>
    &nbsp;&nbsp;&nbsp;
    <div style="margin-left: 440px">
        <asp:Button ID="submit" runat="server" Text="submit" CssClass="btn btn-primary" BorderStyle="Groove" BackColor="#6699ff" OnClick="submit_OnClick"/>
    </div>
    </form>
</body>
</html>
