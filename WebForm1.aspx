<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Calculator2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

     <style type="text/css">  

    .cal {  
        position:absolute;  
        top:50px;  
        left:150px;  
        right:400px;  
        height:500px;  
        bottom:100px;  
        background-color:Teal;  
        }  
    </style>  

</head>
<body>
     <form id="form1" runat="server">  
        <div class="cal">  
            <asp:Label ID="l" Text=" BASIC CALCULATOR Using .NET Fremwork" runat="server" Style="margin-left: 200px; margin-top: 100px; color: white"  
                Font-Bold="true" Font-Italic="false"></asp:Label><br />  

            <asp:TextBox ID="t" runat="server" Style="margin-left: 200px; margin-top: 40px;"  
                Width="335px" Height="41px" padding="20px"></asp:TextBox>  <br />

            <asp:Button ID="b1" Text="1" runat="server" Height="50px" Style="margin-left: 200px"  
                Width="83px" OnClick="b1_Click" />  
            <asp:Button ID="b2" Text="2" runat="server" Height="50px" Style="margin-left: 0px"  
                Width="83px" OnClick="b2_Click" />  
            <asp:Button ID="b3" Text="3" runat="server" Height="50px" Style="margin-left: 0px"  
                Width="83px" OnClick="b3_Click" />  
            <asp:Button ID="add" Text="+" runat="server" Height="50px" Style="margin-left: 0px;  
                margin-top: 0px;" Width="83px" OnClick="add_Click" />  <br />
            <asp:Button ID="b4" Text="4" runat="server" Height="50px" Style="margin-left: 200px"  
                Width="83px" OnClick="b4_Click" />  
            <asp:Button ID="b5" Text="5" runat="server" Height="50px" Style="margin-left: 0px"  
                Width="83px" OnClick="b5_Click" />  
            <asp:Button ID="b6" Text="6" runat="server" Height="50px" Style="margin-left: 0px"  
                Width="83px" OnClick="b6_Click" />  
            <asp:Button ID="sub" Text="-" runat="server" Height="50px" Style="margin-left: 0px"  
                Width="83px" OnClick="sub_Click" />  <br />
            <asp:Button ID="b7" Text="7" runat="server" Height="50px" Style="margin-left: 200px"  
                Width="83px" OnClick="b7_Click" />  
            <asp:Button ID="b8" Text="8" runat="server" Height="50px" Style="margin-left: 0px"  
                Width="83px" OnClick="b8_Click" />  
            <asp:Button ID="b9" Text="9" runat="server" Height="50px" Style="margin-left: 0px"  
                Width="83px" OnClick="b9_Click" />  
            <asp:Button ID="mul" Text="*" runat="server" Height="50px" Style="margin-left: 0px"  
                Width="83px" OnClick="mul_Click" />  <br />
            <asp:Button ID="b0" runat="server" Text="0" Height="50px" Style="margin-left: 200px"  
                Width="83px" OnClick="b0_Click" />  
            <asp:Button ID="clr" runat="server" Text="CLR" Height="50px" Style="margin-left: 0px"  
                Width="83px" OnClick="clr_Click" />  
            <asp:Button ID="eql" runat="server" Text="=" Height="50px" Style="margin-left: 0px"  
                Width="83px" OnClick="eql_Click" />  
            <asp:Button ID="div" Text="/" runat="server" Height="50px" Style="margin-left: 0px"  
                Width="83px" OnClick="div_Click" /> 
            
          <asp:Label ID="Label1" Text="Develop By Md. Sadikur Rahman" runat="server" Style="margin-left: 200px; margin-top: 200px; color: black;"  
                Font-Bold="true" Font-Italic="true" Font-Size="25px"></asp:Label><br />  
            <asp:Label ID="Label2" Text="ID: 18203084" runat="server" Style="margin-left: 200px; margin-top: 200px; color: black;"  
                Font-Bold="true" Font-Italic="true" Font-Size="25px"></asp:Label><br />  
             <asp:Label ID="Label3" Text="Section: B" runat="server" Style="margin-left: 200px; margin-top: 200px; color: black;"  
                Font-Bold="true" Font-Italic="true" Font-Size="25px"></asp:Label><br />  
             <asp:Label ID="Label4" Text="Serial: 32" runat="server" Style="margin-left: 200px; margin-top: 200px; color: black;"  
                Font-Bold="true" Font-Italic="true" Font-Size="25px"></asp:Label><br />  
        </div>  
    </form>  
</body>
</html>
