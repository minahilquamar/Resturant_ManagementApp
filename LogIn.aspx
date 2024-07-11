 <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LogIn.aspx.cs" Inherits="dbfinalproject_phase2.LogIn" %>

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
}

.login {
   
     width: 357px;
    height: 328px;
    overflow: hidden;
    padding: 35px;
    background-color:dimgrey;
    border-radius: 20px;
    position:absolute;
    right:216px;
    top : 167px;
        margin-left: 250px;
        margin-right: 0;
        margin-top: 20;
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
.heading{
        color:lightgoldenrodyellow;
          font-family: 'Georgia';
          font-size:large;
          position:absolute;left:450px;top:5px;
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
        width: 183px;
        margin-left: 2px;
        height: 48px;
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

.Button1{
   color:dimgrey;
    width: 200px;
    height: 50px;
   
}
    #login {
        height: 65px;
        width: 392px;
    }


  </style>
<body>    
        <br /><br/><br/>
         <br/><br /><br/>
 
    <div class ="img1">
    <asp:Image ID="Image2" ImageUrl="https://arcadiancafe.com/wp-content/uploads/2021/08/logo-silver-1024x1024.png" width = "151px" Height ="100px" runat="server" />
      </div>

     <div class="heading">
                 <h1> MEAT YOU THERE</h1>
                    </div>
    <div class ="img2">
    <asp:Image ID="Image1"  ImageUrl="https://www.kfcpakistan.com/assets/images/login.gif" height="393px" width="412px"  runat="server" />
        </div>
        <div class="login">    
            <form id="login" runat="server">
                      <h3> WELCOME!</h3><br/>  

        <label><b>Username    
        </b><br />    
        </label>    
          
         <asp:TextBox ID="tbname1" runat="server" placeholder="Username" required></asp:TextBox>
        
            <br/><br/>
        <label><b>Password    
        </b><br />    
        </label>  
         <asp:TextBox ID="tbpass1" runat="server" Type ="password1" TextMode="Password"></asp:TextBox>
            <div class="chk1">
        <input  ID="chkpass" type="checkbox" onclick="myFunction()">show password
             </div>
        <br/><br/>
              
     
         <asp:Button ID="Button1" type="submit" runat="server" Text="Log In"  Height="34px" Width="96px" OnClick="Button1_Click1" />
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp<asp:CheckBox ID="CheckBox1" runat="server"  Text="Remember me "/>
                <br/>
        <br/><br/>    
        <br/><br/>    
            </form>
             <script>
function myFunction() {
  var x = document.getElementById("tbpass1");
  if (x.type === "password1") {
    x.type = "text";
  } else {
    x.type = "password1";
  }
}
             </script>
</div>    
</body>
</html>