<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminHomepage.aspx.cs" Inherits="dbfinalproject_phase2.AdminHomepage" %>

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
    min-height: 380px;
    font-family: 'Georgia';
        height: 105px;
        width: 950px;
    }
.btn-group button {
  background-color: sandybrown; /* Green background */
  /* Green border */
  color: black; /* White text */
  padding: 10px 24px; /* Some padding */
  cursor: pointer; /* Pointer/hand icon */
  float: right;
        margin-left: 0px;
        width: 129px;
        height: 75px;
    }

/* Clear floats (clearfix hack) */
.btn-group:after {
  content: "";
  clear: both;
  display: table;
}

.btn-group button:not(:last-child) {
  border-right: none; /* Prevent double borders */
}

/* Add a background color on hover */
.btn-group button:hover {
  background-color: brown;
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
          position:absolute;left:454px;
top:38px;
        width: 402px;
        height: 5px;
        margin-top: 0px;
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


    #form1 {
        height: 101px;
    }


    .btns {
        height: 89px;
        width: 1308px;
        margin-left: 119px;
        margin-top: 0px;
        color:grey;
    }


  </style>
<body>    
        <form id="form1" runat="server" method="get" submitdisabledcontrols="True">
        <br /><br/>       <br/>
         <br/>      
            <br/>
 
    <div class ="img1">
    <asp:Image ID="Image2" ImageUrl="https://arcadiancafe.com/wp-content/uploads/2021/08/logo-silver-1024x1024.png" width = "100" Height ="100" runat="server" />
        </div>

    <div class="heading">
                 <h1> MEAT YOU THERE</h1>
                    </div>
            <br/> <br/>
    <div class ="img2">
        </div>
          <div class="btns">
            <asp:Button ID="Button1" runat="server" Text="Add Product" PostBackUrl="~/Admin.aspx" Height="45px" style="margin-left: 492px" Width="169px" />
            <asp:Button ID="Button2" runat="server" Text="View Product" PostBackUrl="~/ViewProducts.aspx" Height="44px" style="margin-top: 0px" Width="155px" />
            <asp:Button ID="Button3" runat="server" Text="Log Out" Height="46px" Width="162px" style="margin-top: 0px" PostBackUrl="~/LogIn.aspx" />
               
         
        
          
           </div>
            <br /><br />
             <asp:Image ID="Image1" ImageUrl="https://i.pinimg.com/736x/fb/54/d3/fb54d3d1b0b89fc04621a95728e63be6--fresh-face-tree-branches.jpg" width = "1372px" Height ="811px" runat="server" style="margin-top: 0px; margin-right: 210px;" />
      
       

           

            <br /><br /><br />





        </form>
       
 
       
</body>
</html>





