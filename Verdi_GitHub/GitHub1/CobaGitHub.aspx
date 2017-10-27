<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="CobaGitHub.aspx.vb" Inherits="Verdi_GitHub.CobaGitHub" %>

<!DOCTYPE html>
<script runat="server">

    Protected Sub Page_Load(sender As Object, e As EventArgs)
        Label1.Text = "Hallo"
    End Sub
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
