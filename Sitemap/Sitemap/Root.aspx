<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Root.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Root Page</title>
    <style>
        body {
            background-color: lightgreen;
            font-family: Arial, sans-serif;
        }

        h1 {
            color: darkgreen;
        }

        .navigation-controls {
            margin-top: 20px;
        }

        .breadcrumb {
            margin-top: 10px;
            font-size: 14px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <!-- Page Title -->
            <h1>Root Page</h1>

            <!-- Label identifying the page -->
            <asp:Label ID="Label1" runat="server" Text="This is the Root Page."></asp:Label>

            <!-- TreeView Control for displaying the sitemap hierarchy -->
            <div class="navigation-controls">
                <h3>Site Structure:</h3>
                <asp:TreeView ID="TreeView1" runat="server" DataSourceID="SiteMapDataSource1" />
            </div>

            <!-- Horizontal Menu for navigation -->
            <div class="navigation-controls">
                <asp:Menu ID="Menu1" runat="server" DataSourceID="SiteMapDataSource1" Orientation="Horizontal" />
            </div>

            <!-- Breadcrumb Navigation (SiteMapPath) -->
            <div class="breadcrumb">
                <asp:SiteMapPath ID="SiteMapPath1" runat="server" />
            </div>

            <!-- SiteMapDataSource for navigation controls -->
            <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
        </div>
    </form>
</body>
</html>
