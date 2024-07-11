<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="dbfinalproject_phase2.Menu" %>


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
    font-family: 'Georgia';
}

.category {
   
    width: 378px;
    height: 358px;
    overflow: hidden;
    margin: auto;
    margin: 20 0 0 250px;
    padding: 50px;
    background-color:black;
    border-radius: 20px;
    position:absolute;
    right:195px;
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
    position:absolute; top:371px;
left:671px;
}

.img2{
     position:absolute; top:31px;
      right:5px;
        height: 236px;
        width: 337px;
       
    }

.img3{
     position:absolute; bottom:160px;
left:439px;
        height: 281px;
        width: 454px;
        margin-bottom: 141px;
    }

.img4{
    /* position:absolute; bottom:2px; right:730px;*/
     position:absolute; bottom:203px;
   left:387px;
        height: 45px;
        width: 390px;
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
    width: 95px;
    height: 55px;
    left:109px;

}
.Button1{
   color:dimgrey;
    width: 200px;
    height: 50px;
    left:109px;
   
}

.Button2{
   color:dimgrey;
    width: 200px;
    height: 50px;
   
}

.Button3{
   color:dimgrey;
    width: 200px;
    height: 50px;
   
}

.Button4{
   color:dimgrey;
    width: 200px;
    height: 50px;
   
}
   
.details
{
   
}
.top-right {
  position: absolute;
  top: 215px;
  right: 200px;
        height: 179px;
        width: 387px;
        color:lightgoldenrodyellow;
          font-family: 'Georgia';
    }

.top-right1 {
  position: absolute;
  top: 710px;
  right: 222px;
        height: 179px;
        width: 387px;
       color:lightgoldenrodyellow;
          font-family: 'Georgia';
    }

.top-right2 {
  position: absolute;
  top: 1200px;
  right: 200px;
        height: 169px;
        width: 387px;
      color:lightgoldenrodyellow;
          font-family: 'Georgia';
    }
.top-right3 {
  position: absolute;
  top: 1700px;
  right: 197px;
        height: 274px;
        width: 387px;
        color:lightgoldenrodyellow;
          font-family: 'Georgia';
    }


    #form1 {
        height: 923px;
    }
   

    #form {
        height: 2267px;
    }
   

    #Text1 {
        height: 98px;
        width: 497px;
        margin-left: 676px;
        margin-top: 0px;
    }
   
    .heading{
        color:lightgoldenrodyellow;
          font-family: 'Georgia';
          font-size:large;
          position:absolute;left:450px;top:5px;
    }
    #Text2 {
        height: 91px;
        width: 477px;
        margin-left: 83px;
        margin-top: 0px;
    }
    #Text3 {
        height: 105px;
        width: 487px;
        margin-left: 101px;
    }
   
    .logo{
        position:absolute;left:85px;
    }
    #Text4 {
        width: 490px;
        height: 130px;
        margin-top: 0px;
    }
   

  </style>
<body>    
            <form id="form" runat="server">
                <div class="logo">
                <asp:Image ID="Image5" runat="server" Height="100px" ImageUrl="https://arcadiancafe.com/wp-content/uploads/2021/08/logo-silver-1024x1024.png" width="124px" />
        </div>
                    <br />
                     <br/><br/>
                <br/><br/>
                <div class="heading">
                 <h1> ASIAN MENU</h1>
                    </div>
    <br/>
                <div style="height: 524px; width: 1302px; margin-right: 943px">
                    
    <asp:Image ID="Image1" ImageUrl="https://arcadiancafe.com/wp-content/uploads/2021/04/DiabloNoodles-1.jpg" width = "523px" Height ="350px" runat="server" style="margin-left: 66px; margin-right: 1031px; margin-top: 32px; margin-bottom: 25px;" />          
                   <div class = "top-right3">
                    <h1> Diablo Noodles</h1>
                    <h2>Rs.  1800</h2>
                       <asp:Button ID="Button1" runat="server" TextColor="lightgoldenrodyellow" BackColor="dimgray" Text="Add to Cart" Height="54px" style="margin-left: 74px; margin-right: 0px; margin-top: 27px;" Width="140px" />
                    </div>
                    </div>
                    <br/>
              
                <br/> <br/>
                <div>
                   <asp:Image ID="Image4"  ImageUrl="https://arcadiancafe.com/wp-content/uploads/2021/07/StuffedChickenPasta.jpg" height="320px" width="490px"  runat="server" style="margin-left: 66px; margin-bottom: 55px; margin-right: 66px; margin-top: 0px;" />
                     <div class = "top-right">
                    <h1> Stuffed Chicken Pasta</h1>
                    <h2>Rs.  1500</h2>
                         <asp:Button ID="Button2" runat="server" BackColor="dimgray" TextColor="lightgoldenrodyellow" Text="Add to Cart" Height="56px" style="margin-left: 74px; margin-right: 0px; margin-top: 34px; margin-bottom: 8px;" Width="155px" />
                    </div>
                     
                    </div>
          
    <br/> <br/>
                <br/> <br/>
    <br/> <br/>
               
                <div style="height: 387px">
                    <asp:Image ID="Image2"  ImageUrl="https://arcadiancafe.com/wp-content/uploads/2021/04/CrispyBatteredFish.jpg" height="402px" width="501px"  runat="server" style="margin-left: 65px; margin-bottom: 0px; margin-right: 2px; margin-top: 0px;" />
                      <div class = "top-right1">
                    <h1> Crispy Battered Fish</h1>
                    <h2 style="height: 34px; width: 374px">Rs.  1300</h2>
                          
                          <asp:Button ID="Button3" runat="server" BackColor="dimgray" TextColor="lightgoldenrodyellow" Text="Add to Cart" Height="63px"  style="margin-left: 91px; margin-right: 0px" Width="152px" />
                    </div>
                    </div>
                
               
                <br/> <br/>
    <br/> <br/>      
       
     <div>
         <asp:Image ID="Image3" ImageUrl="https://arcadiancafe.com/wp-content/uploads/2021/04/chickenshashlik-300x300.jpg" width = "463px" Height ="347px" runat="server" style="margin-right: 38px; margin-top: 63px; margin-left: 68px; margin-bottom: 3px;" />
     <div class = "top-right2">
                    <h1> Chicken Shashlik</h1>
                    <h2>Rs.  2000</h2>
                      <asp:Button ID="Button4" runat="server" BackColor="dimgray" TextColor="lightgoldenrodyellow"   Text="Add to Cart" Height="52px" style="margin-left: 74px; margin-right: 0px; margin-top: 38px;" Width="148px" />
                    </div>
     </div>           
    
                
       
                </form>
           
       
</body>
</html>

