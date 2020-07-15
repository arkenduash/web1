<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register page.aspx.cs" Inherits="web1.register_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="NAME"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" Width="258px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Please add your name">*</asp:RequiredFieldValidator>
        </div>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Email ID"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" Width="245px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="email id cannot be left blank" ForeColor="#FF3300">*</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="please enter a valid email id" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
        </p>
        <p>
            <asp:Label ID="Label6" runat="server" Text="Age"></asp:Label>
            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6" ErrorMessage="please enter your age" ForeColor="#FF3300">*</asp:RequiredFieldValidator>
            <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox6" ErrorMessage="age should be between 16 to 65" ForeColor="Red" MaximumValue="65" MinimumValue="16">*</asp:RangeValidator>
        </p>
        <p>
            <asp:Label ID="Label3" runat="server" Text="Username"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="please give username" ForeColor="#FF3300">*</asp:RequiredFieldValidator>
        </p>
        <asp:Label ID="Label4" runat="server" Text="Password"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server" TextMode="Password"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="cannot be left blank" ForeColor="Red">*</asp:RequiredFieldValidator>
        <p>
            <asp:Label ID="Label5" runat="server" Text="Confirm Password"></asp:Label>
            <asp:TextBox ID="TextBox5" runat="server" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="cannot be left blank" ForeColor="Red">*</asp:RequiredFieldValidator>
            <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToCompare="TextBox4" ControlToValidate="TextBox5" ErrorMessage="please ensure correct password typed" ForeColor="#FF3300">*</asp:CompareValidator>
        </p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Register" />
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
    </form>
</body>
</html>
