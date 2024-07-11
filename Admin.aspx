<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="dbfinalproject_phase2.Admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>
        Admin Page
    </title>
</head>


    <style >
body {
    margin: 0;
    padding: 0;
    min-height: 380px;
    font-family: 'Georgia';
    background-color: black;
}

.admin {
    width: 700px;
    height: 872px;
    overflow: hidden;
    margin: auto;
    margin: 20 0 0 3px;
    padding: 70px;
    background-color: black;
    border-radius: 15px;
}
.img1{
    position:absolute; top:34px;
left:109px;
}

h1 {
    text-align: center;
    color: lightgoldenrodyellow;
    padding: 10px;
            width: 617px;
        }

.payment1{
    color:white;
}
label {
    color: lightgoldenrodyellow;
    font-size: 14px;
}

#Uname {
    width: 250px;
    height: 28px;
    border: none;
    border-radius: 3px;
    padding-left: 8px;
}

#Pass {
    width: 250px;
    height: 28px;
    border: none;
    border-radius: 3px;
    padding-left: 8px;
}


#email{
    width: 250px;
    height: 28px;
    border: none;
    border-radius: 3px;
    padding-left: 8px;

}


#log {
    width: 100px;
    height: 30px;
    border: none;
    text-align: center;
    border-radius: 17px;
    padding-left: 7px;
    color: dimgray;
}


span {
    color: lightgoldenrodyellow;
    font-size: 17px;
}


a {
    float: right;
    color: dimgray;
    background-color: lightgoldenrodyellow;
}



        #Label4 {
            height: 52px;
            width: 702px;
            margin-right: 0px;
            margin-top: 96px;
        }



    </style>



<body>

       



    
    <div class="admin">    
 
    <form id="form1" runat="server">

    <div>
   
    </div>
        <div class ="img1" >
        <asp:Image ID="Image2" ImageUrl="https://arcadiancafe.com/wp-content/uploads/2021/08/logo-silver-1024x1024.png" width = "100" Height ="100" runat="server" />
        </div>
            <h1>
            Add a Product 
        </h1>
        <p>
            &nbsp;</p>
        <%--<p>
            &ensp;&ensp;&ensp;&ensp;&ensp;&ensp;
            <asp:Label ID="MenuId" runat="server" Text="MenuId"></asp:Label>
             &ensp;
            <asp:TextBox ID="TextBox1"  runat="server" Height="20px" style="margin-left: 56px; margin-bottom: 0px;" Width="238px"></asp:TextBox>
        </p>--%>
       

        <p>
            &nbsp;</p>
        <p>
            &ensp;&ensp;&ensp;&ensp;&ensp;&ensp;


            
                   <div class="payment1">
                      <br/>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        Category <asp:DropDownList ID="dropdown" runat="server" Height="29px" style="margin-left: 42px" Width="247px">
                     <asp:ListItem Text =" " Value = "0"></asp:ListItem>
                     <asp:ListItem Text ="Asian" Value ="1" ></asp:ListItem>
                     <asp:ListItem Text ="Continental" Value = "2"></asp:ListItem>
                     <asp:ListItem Text ="Dessert" Value = "3"></asp:ListItem>
                      <asp:ListItem Text ="Beverages" Value = "4"></asp:ListItem>
                    
       </asp:DropDownList>
                       
  </div>
                 
            
<%--            <asp:Label ID="Label1" runat="server" Text="Category"></asp:Label>
             &nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Height="30px" style="margin-left: 54px" Width="243px"></asp:TextBox>--%>
        </p>
       

        <p>
            &nbsp;</p>
        <p>
            &ensp;&ensp;&ensp;&ensp;&ensp;&ensp;
            <asp:Label ID="Label2" runat="server" Text="Item Name"></asp:Label>
             &nbsp;
            <asp:TextBox ID="TextBox3" runat="server" Height="29px" style="margin-left: 40px" Width="241px"></asp:TextBox>
        </p>
       

         <p>
             &nbsp;</p>
        <p>
            &ensp;&ensp;&ensp;&ensp;&ensp;&ensp;
            <asp:Label ID="Label3" runat="server" Text="Price"></asp:Label>
             &nbsp;
            <asp:TextBox ID="TextBox4" runat="server" Height="33px" style="margin-left: 90px" Width="242px"></asp:TextBox>
        </p>
     

         <p>
             &nbsp;</p>
        <p>
            &ensp;&ensp;&ensp;&ensp;&ensp;&ensp;
            <asp:Label ID="Label4" runat="server" Text="Quantity"></asp:Label>
             &nbsp;
            <asp:TextBox ID="TextBox5" runat="server" Height="23px" style="margin-left: 57px" Width="247px"></asp:TextBox>
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="Lb" runat="server"></asp:Label>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" style="margin-left: 277px" Text="Add Product" Width="136px" Height="54px" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>

         
       
           
       </form>

       </div>

       



    </body>
</html>

