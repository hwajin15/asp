<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="get_recv.aspx.cs" Inherits="WebApplication2.get_recv" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
                        <% Response.Write(Page.Request.QueryString["name"]); %>

        </div>
    </form>
</body>
</html>
