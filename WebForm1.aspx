<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
<form id="frm_get" action="get_recv.aspx" target="_blank" method="GET" >
<table>
<tr>
<td>Name: </td> <td><input type="text" id="txtName" name="name" /></td>
</tr>
<tr>
<td>Address: </td> <td><input type="text" id="txtAddr" name="addr" /></td>
</tr>
<tr>
<td></td> <td><input type="submit" value="Send Using Get" /></td>
</tr>
</table>
</form>
<p />
<form id="frm_post" action="post_recv.aspx" target="_blank" method="POST" >
<table>
<tr>
<td>Name 2: </td>
<td><input type="text" id="txtName2"name="name2" /> </td>
</tr>
<tr>
<td>Address 2: </td>
<td><input type="text" id="txtAddr2" name="addr2" /> </td>
</tr>
<tr>
<td></td>
<td><input type="submit" value="Send Using Post" /> </td>
</tr>
</table>
</form>
</body>
</html>
