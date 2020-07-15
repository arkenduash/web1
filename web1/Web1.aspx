<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Web1.aspx.cs" Inherits="web1.Web1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="1st no."></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <div>
            <asp:Label ID="Label2" runat="server" Text="2nd no."></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </div>
        <asp:Label ID="Label3" runat="server"></asp:Label>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="calculate" />
        </p>
        <p>
            <asp:Label ID="Label4" runat="server" Text="gender"></asp:Label>
            <asp:RadioButton ID="RadioButton1" runat="server" GroupName="gender" Text="male" />
            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="gender" Text="female" />
        </p>
        <p>
            <asp:Label ID="Label5" runat="server" Text="certifications"></asp:Label>
            <asp:CheckBox ID="CheckBox1" runat="server" Text="ANSYS" />
            <asp:CheckBox ID="CheckBox2" runat="server" Text="AUTOCAD" />
            <asp:CheckBox ID="CheckBox3" runat="server" Text="SOLIDWORKS" />
        </p>
        <p>
            <asp:Label ID="Label6" runat="server" Text="Qaulification"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>B.Tech</asp:ListItem>
                <asp:ListItem>Diploma</asp:ListItem>
                <asp:ListItem>M.Tech</asp:ListItem>
                <asp:ListItem>PHD</asp:ListItem>
            </asp:DropDownList>
        </p>
        <asp:Label ID="Label7" runat="server" Text="specialization"></asp:Label>
        <asp:ListBox ID="ListBox1" runat="server">
            <asp:ListItem>design</asp:ListItem>
            <asp:ListItem>vehicle dynamics</asp:ListItem>
            <asp:ListItem>drivetrain</asp:ListItem>
            <asp:ListItem>manufacturing and production</asp:ListItem>
        </asp:ListBox>
        <p>
            <asp:Label ID="message" runat="server"></asp:Label>
        </p>
        <p>
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Submit" />
        </p>
    </form>
</body>
</html>
