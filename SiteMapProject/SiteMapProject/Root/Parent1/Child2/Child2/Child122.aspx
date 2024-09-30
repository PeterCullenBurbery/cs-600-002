<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Child122.aspx.cs" Inherits="Root_Parent1_Child2_Child2_Child122" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Child122 Page</title>
    <style>
        body {
            background-color: lightcoral;
            font-family: Arial, sans-serif;
        }
        .header {
            font-size: 24px;
            font-weight: bold;
            margin-bottom: 20px;
        }
        .navigation {
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="header">
            Welcome to the Child122 Page
        </div>
        <div class="navigation">
            <asp:Button ID="BtnExit" runat="server" Text="Exit to Child12" OnClick="BtnExit_Click" />
        </div>
    </form>
</body>
</html>
