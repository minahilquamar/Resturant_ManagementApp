<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="deliverydetails.aspx.cs" Inherits="dbfinalproject_phase2.deliverydetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Form</title>  
</head>
   

<style>
body {
    margin: 0;
    padding: 0;
   
    background-color:black;
    min-height: 380px;
    font-family: 'Georgia';
}

.login {
   
     width: 500px;
    height: 500px;
    overflow: hidden;
    margin: auto;
    margin: 20 0 0 250px;
    padding: 35px;
    background-color:dimgrey;
    border-radius: 20px;
    position:absolute;
    right:430px;
    top : 108px;
   
}

h3 {
   
    color: lightgoldenrodyellow;
    padding: 3px;
        width: 296px;
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
    color:white;
    border-radius: 3px;
    padding-left: 15px;
}

Image1{
   
   

}
.btn{
  resize:block;
    border:none;
  color: darkolivegreen;
  padding: 20px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 24px;
  margin: 4px 2px;
  cursor: pointer;
  position:absolute; right :5px;top:3px;
 
 
}

.btn1
{
    font-size:xx-large;
   width:100%;
}

.img1{
    position:absolute; top:2px; left:15px;
        width: 137px;
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
        margin-left: 2px;
        }
.chk{
    float:right;
        width: 71px;
    }

.chk1{
   color:lightgoldenrodyellow;
   font-size:12px;
        height: 30px;
        width: 201px;
    }
.payment1{
    color:white;
}
.payment {
    color:white;
    }
.Button1{
   color:green;
    width: 200px;
    height: 50px;
   
}
    #login {
        height: 29px;
        width: 349px;
        margin-left: 111px;
    }


    </style>
<body>    
        <br /><br/>       
        <br/>
         <br/>       <br/>
 <div class ="img1">
    <asp:Image ID="Image2" ImageUrl="https://arcadiancafe.com/wp-content/uploads/2021/08/logo-silver-1024x1024.png" width = "151px" Height ="100px" runat="server" />
      </div>
        
        <div class="login">    
            <form id="login" runat="server">
                      <h3> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Delivery Details</h3><br/>  

        <label><b>Name    
        </b><br />    
        </label>    
         
         <asp:TextBox ID="tbname1" runat="server" Height="24px" Width="210px"></asp:TextBox>
        <br/><br/>

        <label><b>Email   
        </b><br />    
        </label>    
         
         <asp:TextBox ID ="tbemail1" runat="server" Height="24px" Width="210px"></asp:TextBox>
        <br/><br/>

        <label><b>Contact Number    
        </b><br />    
        </label>  
         <asp:TextBox ID="tbcontact" runat="server" Height ="24px" Width="210px"></asp:TextBox>
        <br/><br/>

        <label><b>Delivery Address    
        </b><br />    
        </label>  
         <asp:TextBox ID="tbaddress" runat="server" Height="27px" Width="210px"></asp:TextBox>
        <br/>
     
        <br/>
      
                
                   <div class="payment1">
                        Payment Method<br/>
                       <asp:DropDownList ID="dropdown" runat="server">
                     <asp:ListItem Text =" " Value = "0"></asp:ListItem>
                     <asp:ListItem Text ="Credit Card " Value ="1" ></asp:ListItem>
                     <asp:ListItem Text ="Cash" Value = "2"></asp:ListItem>
                    
       </asp:DropDownList>
                       
                        <asp:Label ID="Label2" runat="server" Height="17px" Text="lb" Width="141px"></asp:Label>
                       
  </div>
                 
            
     
         <asp:Button ID="Button1" type="submit" runat="server" Text="Submit"  Height="45px" Width="123px" style="margin-left: 179px; margin-top: 28px" OnClick="Button1_Click" />
                <br/>    
        <br/><br/>    
                      <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            </form>
</div>    
</body>
</html>