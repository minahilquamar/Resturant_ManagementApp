<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewProducts.aspx.cs" Inherits="dbfinalproject_phase2.ViewProducts" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Form</title>  
</head>
   

<style >
body {
    margin: 0;
    padding: 0;
   
   background-color:black;
   color:lightgoldenrodyellow;
    min-height: 380px;
    font-family: 'Georgia';
}

.signup {
   
     width: 378px;
    height: 336px;
    overflow: hidden;
    margin: auto;
    margin: 20 0 0 250px;
    padding: 50px;
    background-color:dimgrey;
    border-radius: 20px;
    position:absolute;
    right:197px; 
    top : 87px;
    
}

h3 {
    
    color: lightgoldenrodyellow;
    padding: 3px;
}


label {
    color: lightgoldenrodyellow;
    font-size: 14px;
}

#Uname {
    width: 200px;
    height: 25px;
    border: none;
    border-radius: 3px;
    padding-left:15px;
    align-items:center
  
   
}
.heading{
        color:lightgoldenrodyellow;
          font-family: 'Georgia';
          font-size:large;
          position:absolute;left:450px;top:5px;
    }
#Pass {
    width: 200px;
    height: 25px;
    border: none;
    border-radius: 3px;
    padding-left: 15px;
     
}
#Pass1 {
    width: 200px;
    height: 25px;
    border: none;
    border-radius: 3px;
    padding-left: 15px;
     
}
#tbpass{
    width: 200px;
    height: 25px;
    border: none;
    border-radius: 3px;
    padding-left: 15px;
}
#tbname{
    width: 200px;
    height: 25px;
    border: none;
    border-radius: 3px;
    padding-left: 15px;
}
#tbemail{
    width: 200px;
    height: 25px;
    border: none;
    border-radius: 3px;
    padding-left: 15px;
}
Image1{
    
   

}
.btn{
  resize:block;
    border:none;
  color: white;
  padding: 20px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 24px;
  margin: 4px 2px;
  cursor: pointer;
  position:absolute; right :5px;top:3px;
 
  
}
.Button1{
   color:dimgrey;
    width: 200px;
    height: 50px;
   
}
.btn1
{
    font-size:xx-large;
   width:100%;
}

.img1{
    position:absolute; top:2px; left:45px;
}
.img2{
     position:absolute; right:730px;
}
#email{
    width: 200px;
    height: 25px;
    border: none;
    border-radius: 3px;
    padding-left: 15px;


}

.right{
    text-align:right;
}
#log {
    width: 200px;
    height: 30px;
    border: none;
    text-align: center;
    border-radius: 17px;
    padding-right: 5px;
    color: dimgrey;
}

.button:hover {background-color: #3e8e41}
span {
    color: lightgoldenrodyellow;
     padding-right: 5px;
    font-size: 12px;
    float:right;
        margin-left: 20px;
        }
/*.chk{
    position:absolute;
        width: 71px;
    }*/

.chk1{
   color:lightgoldenrodyellow;
   font-size:12px;
        height: 30px;
        width: 201px;
    }

    #login {
        height: 65px;
        width: 392px;
    }


    #signup {
        height: 490px;
        width: 399px;
    }
.products{
    color:white;
}

  </style>
<body>    
        <form id="form1" runat="server">
        <br /><br/>       <br/>
         <br/>       <br/>
  
    <div class ="img1">
    <asp:Image ID="Image2" ImageUrl="https://arcadiancafe.com/wp-content/uploads/2021/08/logo-silver-1024x1024.png" width = "100" Height ="100" runat="server" />
        </div>

    <div class="heading">
                 <h1> MEAT YOU THERE</h1>
                    </div>
     <h1> Resturant Products</h1>
    <hr/>
    <div class ="panel panel-default">
       <div class="panel-heading">All Products</div>
   
           <br></br>    
    
        
    <asp:Repeater ID="rptr" runat="server" OnItemCommand="rptr_ItemCommand">
        <HeaderTemplate>
            <table class ="table">
        <thread>
            <tr>
               
                <th>   MenuId    </th>

                <th> &nbsp;&nbsp; &nbsp;&nbsp;  Category    </th>

                <th>&nbsp;&nbsp; &nbsp;&nbsp;Name</th>

                <th>&nbsp;&nbsp; &nbsp;&nbsp;Price</th>

                <th>&nbsp;&nbsp; &nbsp;&nbsp;Quantity</th>
          
              </tr>
            </thread>
        <tbody>
        </HeaderTemplate>
        <ItemTemplate>
            <tr>
          <th> &nbsp;&nbsp; &nbsp;&nbsp; <%#Eval("MenuId")%></th>

            <td> &nbsp;&nbsp; &nbsp;&nbsp; <%#Eval("Category")%></td>

             <td> &nbsp;&nbsp; &nbsp;&nbsp; <%#Eval("Itemname")%></td>

             <td> &nbsp;&nbsp; &nbsp;&nbsp; <%#Eval("Price")%></td>

             <td> &nbsp;&nbsp; &nbsp;&nbsp; <%#Eval("Quantity")%></td>
           
            </tr>
        </ItemTemplate>
        <FooterTemplate>
             </tbody>
        </table>
        </FooterTemplate>


    </asp:Repeater>
   
               
        </form>
        
</body>
</html>

