<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentMainPage.aspx.cs" Inherits="LoginForm.StudentMainPage" %>

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
        #upload:hover{
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
        <br/>
        <div style="margin-left: 1000px">
            <asp:Button ID="logout" runat="server" Text="Logout" CssClass="btn btn-sm" BorderStyle="Groove" BackColor="#6699ff" OnClick="logout_Click1"/>
        </div>
        <br />
        <br />
        <br/>
        <div style="margin-left: 650px; width: 112px;">
            <asp:Label runat="server" Text="Remarks"></asp:Label>
        </div>
        <br />
        <br />
        <asp:FileUpload ID="FileUpload" runat="server" CssClass="btn btn-primary" BorderStyle="Groove" BackColor="#6699ff"/>
        <asp:Button ID="upload" runat="server" Text="Upload" CssClass="btn btn-primary" BorderStyle="Groove" BackColor="#6699ff" OnClick="upload_Click"/>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="comment" runat="server" TextMode="MultiLine" Height="70px" Width="293px"></asp:TextBox>
        <br /><br />
        <asp:Label runat="server" id="StatusLabel" text="Upload status: " />
        <br/>
        <br/>
        Remarks
        <p id="paragraph" runat="server" style="color: black"></p>
    </form>
</body>
</html>
