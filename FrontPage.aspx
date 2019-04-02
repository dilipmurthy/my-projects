<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrontPage.aspx.cs" Inherits="LoginForm.FrontPage" %>

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
        #slogin:hover{
             border: 2px;
             border-radius: 10px;
             border-color:#6699ff;
        }
        #flogin:hover{
             border: 2px;
             border-radius: 10px;
             border-color:#6699ff;
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
            <asp:Label ID="Label1" runat="server"></asp:Label>
            <div style="width: 354px; top: 17px; left: 343px; height: 233px; margin-left: 80px; color:blue;" class="col-6 cols1">
                <asp:Button ID="slogin" runat="server" Text="StudentLogin" CssClass="btn btn-primary" BorderStyle="Groove" BackColor="#6699ff" OnClick="student_click"/><br />
                <br />
                <asp:Button ID="flogin" runat="server" Text="FacultyLogin" CssClass="btn btn-primary" BorderStyle="Groove" BackColor="#6699ff" OnClick="faculty_click"/>
                <br />
            </div>
     </form>
</body>
</html>
