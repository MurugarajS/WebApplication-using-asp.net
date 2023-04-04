<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="WebApplication.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 32%;
        }
        .auto-style2 {
            width: 168px;
        }
        .auto-style3 {
            width: 237px;
        }
        .auto-style5 {
            width: 164px;
        }
        .auto-style6 {
            width: 32%;
            height: 91px;
        }
        .auto-style7 {
            width: 164px;
            height: 44px;
        }
        .auto-style8 {
            height: 44px;
        }
        .auto-style9 {
            margin-top: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; DATA INSERT - STEP 1<br />
        </div>
    <table class="auto-style1">
        <tr>
            <td class="auto-style2">FirstName</td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged1"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">LastName</td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Age</td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Button ID="Button1" runat="server" Text="Insert" Width="75px" OnClick="Submit_click" />
            </td>
            <td class="auto-style3">&nbsp;</td>
        </tr>
    </table>
        <table class="auto-style6">
            <caption>
                DATA DELETE - STEP 2<br />
            </caption>
            <tr>
                <td class="auto-style5">FirstName </td>
                <td>
                <asp:TextBox ID="TextBox4" runat="server" OnTextChanged="TextBox1_TextChanged1"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style9" OnClick="Delete_Click" Text="Delete" Width="83px" />
                </td>
                <td class="auto-style8"></td>
            </tr>
        </table>
    </form>
    </body>
</html>
