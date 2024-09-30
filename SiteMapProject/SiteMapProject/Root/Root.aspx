<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Root.aspx.cs" Inherits="Root_Root" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Site Map - Root Page</title>
    <style>
        body {
            background-color: lightgreen;
            font-family: Arial, sans-serif;
        }
        .header {
            font-size: 24px;
            font-weight: bold;
            color: darkgreen;
            margin-bottom: 20px;
        }
        .message {
            font-size: 18px;
            color: darkgreen;
            margin-bottom: 20px;
        }
        .treeview-container {
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="header">
            Welcome to the Root Page - Site Map Navigation
        </div>
        <div class="message">
            You are currently on the Root page.
        </div>
        <div class="treeview-container">
            <!-- TreeView for site navigation -->
            <asp:TreeView ID="TreeView1" runat="server">
                <Nodes>
                    <asp:TreeNode Text="Parent1" NavigateUrl="~/Root/Parent1/Parent1.aspx">
                        <asp:TreeNode Text="Child1" NavigateUrl="~/Root/Parent1/Child1/Child11.aspx" />
                        <asp:TreeNode Text="Child2" NavigateUrl="~/Root/Parent1/Child2/Child12.aspx">
                            <asp:TreeNode Text="Child121" NavigateUrl="~/Root/Parent1/Child2/Child1/Child121.aspx" />
                            <asp:TreeNode Text="Child122" NavigateUrl="~/Root/Parent1/Child2/Child2/Child122.aspx" />
                        </asp:TreeNode>
                        <asp:TreeNode Text="Child3" NavigateUrl="~/Root/Parent1/Child3/Child13.aspx" />
                    </asp:TreeNode>
                    <asp:TreeNode Text="Parent2" NavigateUrl="~/Root/Parent2/Parent2.aspx">
                        <asp:TreeNode Text="Child1" NavigateUrl="~/Root/Parent2/Child1/Child21.aspx" />
                        <asp:TreeNode Text="Child2" NavigateUrl="~/Root/Parent2/Child2/Child22.aspx" />
                    </asp:TreeNode>
                </Nodes>
            </asp:TreeView>
        </div>
    </form>
</body>
</html>
