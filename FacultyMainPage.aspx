<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FacultyMainPage.aspx.cs" Inherits="LoginForm.FacultyMainPage" %>

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
            height: 857px;
        }
        #form1 {
            height: 875px;
        }
        #upload:hover{
             border: 2px;
             border-radius: 10px;
             border-color:#6699ff;
        }
        #comments {
            float: left;
        }
        #downloads {
            float: left;
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
        <div style="margin-left: 350px; width: 742px; height: 146px;" id="comments">
            <asp:Label runat="server" Text="Comment"></asp:Label><br/>
            <asp:TextBox ID="comment" runat="server" TextMode="MultiLine" Height="58px" Width="293px" Font-Size="20px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink1" runat="server" Text="enter members" NavigateUrl="Team.aspx"></asp:HyperLink>
            <br/>
            <asp:Button ID="postcomment" runat="server" Text="Submit" CssClass="btn btn-sm" BorderStyle="Groove" BackColor="#6699ff" style="margin-left: 150px" OnClick="post_comment"/>
        </div>
        <div style="margin-left: 50px;height: 41px; width: 243px; margin-top: 20px;" id="downloads">
            <asp:GridView ID="GridView1" runat="server" HeaderStyle-BackColor="#3AC0F2" HeaderStyle-ForeColor="White"
                          RowStyle-BackColor="#A1DCF2" AlternatingRowStyle-BackColor="White" AlternatingRowStyle-ForeColor="#000"
                          AutoGenerateColumns="false">
                <Columns>
                    <asp:BoundField DataField="filename" HeaderText="File Name"/>
                    <asp:TemplateField ItemStyle-HorizontalAlign = "Center">
                        <ItemTemplate>
                            <asp:LinkButton ID="lnkDownload" runat="server" Text="Download" OnClick="DownloadFile"
                                            CommandArgument='<%# Eval("filename") %>'></asp:LinkButton>
                        </ItemTemplate>
                    </asp:TemplateField>
                </Columns>
            </asp:GridView>
        </div>
        <br/>
        <br/>
        <br/>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        
        <div style="margin-left: 500px; width: 322px;">
        <asp:Label runat="server" Text="Team members"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:GridView runat="server" ID="grid" AutoGenerateColumns="false" AllowPaging="true" PageSize="4" OnPageIndexChanging="OnPaging">
            <Columns>
                <asp:BoundField ItemStyle-Width="150px" DataField="Rollnumber" HeaderText="Rollnumber"/>
                <asp:BoundField ItemStyle-Width="150px" DataField="Sname" HeaderText="Student" />
            </Columns>
        </asp:GridView>
        </div>
        
        <br />
        &nbsp;&nbsp;&nbsp;
        
        <br/>
        <br/>
        <br /><br />
    </form>
</body>
</html>

