﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Child12.aspx.cs" Inherits="Root_Parent1_Child2_Child12" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Child12 Page</title>
    <style>
        body {
            background-color: mediumpurple;
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
    <form id="Form1" runat="server">
        <div class="header">
            Welcome to the Child12 Page
        </div>
        <div class="navigation">
            <asp:Button ID="BtnExit" runat="server" Text="Exit to Parent1" OnClick="BtnExit_Click" />
        </div>
    </form>
</body>
</html>
