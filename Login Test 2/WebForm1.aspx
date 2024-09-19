<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Login_Test_2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 206px;
        }
        .auto-style2 {
            width: 206px;
            height: 34px;
        }
        .auto-style3 {
            height: 34px;
        }
        .auto-style5 {
            width: 194px;
        }
        .auto-style6 {
            width: 193px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Login Test Zone</div>
        <table style="width:100%;">
            <tr>
                <td class="auto-style1">SignIn:</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2"></td>
                <td class="auto-style3">Username:<asp:TextBox ID="txtSiName" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style3"></td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td>Password:<asp:TextBox ID="txtSiPassword" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <table style="width:100%;">
            <tr>
                <td>
                    <asp:Button ID="btnSignIn" runat="server" OnClick="btnSignIn_Click" Text="SignIn" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Account Creation:</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <table style="width:100%;">
            <tr>
                <td class="auto-style6">UserName:</td>
                <td>
                    <asp:TextBox ID="txtAcName" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">Password:</td>
                <td>
                    <asp:TextBox ID="txtAcPassword" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">Re-enter Password:</td>
                <td>
                    <asp:TextBox ID="txtAcRePassword" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <table style="width:100%;">
            <tr>
                <td class="auto-style5">Contact Information:</td>
                <td>
                    <asp:TextBox ID="txtAcContact" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Button ID="btnAccCreation" runat="server" OnClick="btnAccCreation_Click" Text="Create Account" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <table style="width:100%;">
            <tr>
                <td class="auto-style1">Password Reset:</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">UserName:</td>
                <td>
                    <asp:TextBox ID="txtresetUserName" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Contact Information:</td>
                <td>
                    <asp:TextBox ID="txtResetContact" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <table style="width:100%;">
            <tr>
                <td class="auto-style1">
                    <asp:Button ID="btnResetCheak" runat="server" Text="Verefy Reset" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">New Password:</td>
                <td>
                    <asp:TextBox ID="txtResetNewPass" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Re-Enter New Password:</td>
                <td>
                    <asp:TextBox ID="txtResetReEnterPass" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <table style="width:100%;">
            <tr>
                <td>
                    <asp:Button ID="btnResetPassword" runat="server" Text="Reset Password" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
