<%@ Page Language="C#" AutoEventWireup="true" %>
<!DOCTYPE html>
<html>
<head runat="server">
    <meta charset="utf-8" />
    <title>サンプル ASP.NET アプリ</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>ようこそ！</h1>
            <p>これは Windows Server Core イメージ上で動作する ASP.NET アプリケーションのサンプルです。</p>
            <p>現在の日時: <% =DateTime.Now.ToString() %></p>
        </div>
    </form>
</body>
</html>
