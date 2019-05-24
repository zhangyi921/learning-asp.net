<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Demo.aspx.cs" Inherits="WebApplication1.Demo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
            <asp:Label ID="lblName" runat="server" Text="Name"></asp:Label>
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
        </div>
        <asp:ListBox ID="lstLocation" runat="server" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged">
            <asp:ListItem>Munbai</asp:ListItem>
        </asp:ListBox>
        <asp:RadioButton ID="rdMale" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Male" />
        <asp:RadioButton ID="rdFemale" runat="server" Text="Female" />
        <asp:CheckBox ID="chkASP" runat="server" Text="C#" />
        <asp:CheckBox ID="chkC" runat="server" Text="ASP.NET" />
        <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="Submit" />
    </form>
</body>
</html>
