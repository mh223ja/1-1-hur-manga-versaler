﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Versaler.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Calcultate Capitals</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1> Calculate the number of capital letters</h1>
        <asp:TextBox ID="TextArea" runat="server" TextMode="MultiLine"></asp:TextBox>
        <asp:Button ID="Calculate" runat="server" Text="Button" />
   
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
          </div>
    </form>
</body>
</html>
