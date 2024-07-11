<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MenuCategory.aspx.cs" Inherits="dbfinalproject_phase2.MenuCategory" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Menu Category</title>
</head>
<style >
body {
    margin: 0;
    padding: 0;
   
    background-color:black;
    min-height: 380px;
   
}

.category {
   
    width: 378px;
    height: 358px;
    overflow: hidden;
    margin: auto;
    margin: 20 0 0 250px;
    padding: 50px;
    background-color:bla;
    border-radius: 20px;
    position:absolute;
    right:195px;
    top : 87px;
   
}
.heading{
     color: white;
     font-family: 'Georgia';
    

}
h1 {
   
    color: white;
    padding: 3px;
        height: 42px;
        margin-top: 0px;
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

.btn1
{
    font-size:xx-large;
   width:100%;
}

.img1{
    position:absolute; top:159px; 
left:113px;
        height: 396px;
    }

.img2{
     position:absolute; top:159px; 
right:134px;
        height: 344px;
        width: 448px;
        margin-right: 0px;
    }

/*.img3{
     position:absolute; bottom:50px; 
left:315px;
        height: 281px;
        width: 454px;
    }*/

.img4{
    /* position:absolute; bottom:2px; right:730px;*/
     position:absolute; bottom:41px; 
   left:721px;
        height: 4px;
        width: 471px;
        margin-top: 32px;
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

.Buttontype{
    color:dimgrey;
    width: 74px;
    height: 60px;
    left:109px;

}
.Button1{
   color:lightgoldenrodyellow;
   
    width: 200px;
    height: 50px;
    left:109px;
   
}

.Button2{
   color: lightgoldenrodyellow;
    width: 200px;
    height: 50px;
    background-color:dimgray;
}

.Button3{
   color: lightgoldenrodyellow;
    width: 200px;
    height: 50px;
    background-color:dimgray;
}

.Button4{
   color: lightgoldenrodyellow;
    width: 200px;
    height: 50px;
    background-color:dimgray;
}
   

    #form1 {
        height: 923px;
    }
   

    #form {
        height: 1378px;
    }
   
    .h3{
        font:200;
         font-family: 'Georgia';
    }
    .img3 {
        height: 360px;
        margin-top: 55px;
        width: 522px;
        margin-left: 119px;
        margin-right: 0px;
    }
   

  </style>
<body>    
    
            <form id="form" runat="server">
               
                <div class ="img8">
    <asp:Image ID="Image7" ImageUrl="https://arcadiancafe.com/wp-content/uploads/2021/08/logo-silver-1024x1024.png" width = "100px" Height ="68px" runat="server" />
         <h1> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; MENU</h1>
        </div>
                <br/> 
               <div class="heading">
         <br />
         </div>  

       <br/>    <br/>
       <br/>   <br/>
    <div class ="img1">
    <asp:Image ID="Image2" ImageUrl="https://arcadiancafe.com/wp-content/uploads/2021/08/sirachabasil.jpg" width = "481px" Height ="330px" runat="server" style="margin-left: 2px" />    
    </div>
    
        
        
    <div class ="img2">
        <asp:Image ID="Image6" runat="server" />
    <asp:Image ID="Image1"  ImageUrl="https://images.deliveryhero.io/image/fd-pk/LH/ovpy-listing.jpg" height="344px" width="440px"  runat="server" style="margin-left: 0px; margin-right: 0px; margin-bottom: 46px;" />
        </div>
            
    <br/> <br/>
     <asp:Button ID="Button1" runat="server" Height="57px" TextColor="lightgoldenrodyellow" PostBackUrl ="~/Menu.aspx"   style="margin-left: 246px; margin-top: 298px" BackColor="dimgray" Text="Asian" Width="149px" OnClick="Button1_Click1" />
     &nbsp&nbsp&nbsp<asp:Button ID="Button2" runat="server" Height="57px"  TextColor="lightgoldenrodyellow"   BackColor ="dimgray" PostBackUrl ="~/Continental.aspx"  style="margin-right: 0px; margin-top: 226px; margin-left: 402px;" Text="Continental" Width="149px" />
   
    <br/> 
       <div class="img3">    
          <asp:Image ID="Image3" runat="server"  ImageUrl="/Images/banner01-web-.jpg" style="margin-left: 0px; margin-top: 8px; margin-right: 31px; margin-bottom: 0px;" height="342px" width="493px" />
           </div>
                <br/>
    <br/> 
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                <br/>
                <div class ="img4">
                    <asp:Image ID="Image5" runat="server" height="343px" width="419px" ImageUrl="~/Images/bvg.jpeg" style="margin-left: 0px; margin-top: 187px; margin-right: 4px; margin-bottom: 5px;"  />
           </div>
        
                <asp:Button ID="Button4" runat="server" Height="59px" TextColor="lightgoldenrodyellow" BackColor="dimgray"  style="margin-left: 248px; margin-right: 0px" PostBackUrl ="~/Beverages.aspx" Text="Beverages"  Width="159px" />
        
             <asp:Button ID="Button3" runat="server" Height="55px" TextColor="lightgoldenrodyellow" BackColor="dimgray" style="margin-left: 420px; margin-top: 42px" PostBackUrl ="~/Desserts.aspx" Text="Desserts" Width="161px" />    
           
        </form>
           
        
</body>
</html>
