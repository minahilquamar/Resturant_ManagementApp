<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserHome.aspx.cs" Inherits="dbfinalproject_phase2.UserHome" %>

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
        height: 54px;
        width: 950px;
    }
.btn-group{
  background-color: sandybrown; 
  border: 1px thick brown; 
  color: black;
  padding: 10px 24px; /* Some padding */
  cursor: pointer; /* Pointer/hand icon */
  float: right;
        margin-left: 0px;
        width: 123px;
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

h4 {
   
    color: sandybrown;
    font-size:medium;
    margin-left:125px;
    padding: 3px;
        width: 950px;
        height: 126px;
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
.heading{
        color:lightgoldenrodyellow;
          font-family: 'Georgia';
          font-size:large;
          position:absolute;left:523px;
top:5px;
        width: 509px;
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
h2{
    margin-left:480px;
    color:saddlebrown;
        width: 261px;
        height: 30px;
    }
h3{
    margin-left:55px;
    color:white;
        width: 933px;
        margin-top: 0px;
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
        height: 55px;
        width: 959px;
    }


    .btn-group {
        height: 45px;
        width: 1146px;
        margin-left: 10px;
        margin-top: 0px;
        margin-right: 71px;
    }
    .Button1
    {
        color:saddlebrown;
    }
    .Button2
    {
        color:saddlebrown;
    }

    .Button3
    {
        color:saddlebrown;
    }

    .Button4
    {
        background-color:saddlebrown;
    }

    .Button5
    {
        color:saddlebrown;
    }
    .Button6
    {
        color:saddlebrown;
    }
.Button7
    {
        color:saddlebrown;
    }



  </style>
<body>    
        <form id="form1" runat="server">
        <br /><br/>       <br/>
         <br/>      
            <br/>
 
    <div class ="img1">
    <asp:Image ID="Image2" ImageUrl="https://arcadiancafe.com/wp-content/uploads/2021/08/logo-silver-1024x1024.png" width = "100px" Height ="98px" runat="server" />
        </div>

    <div class="heading">
                 <h1> MEAT YOU THERE</h1>
                    </div>
         
             <br/> 
        <%-- <div class="btn-group">--%>
               <asp:Button ID="Button7" runat="server" Text="Sort in Desc" Height="50px" PostBackUrl="~/SortProductDesc.aspx" style="margin-left: 319px" Width="126px" />
               <asp:Button ID="Button6" runat="server" Text="Sort in Asc" Height="47px" PostBackUrl="~/SortProduct.aspx" style="margin-left: 0px" Width="131px" />
              <asp:Button ID="Button1" runat="server" Text="View Menu" Height="48px" PostBackUrl="~/MenuCategory.aspx" Width="169px" />
              <asp:Button ID="Button2" runat="server" Text="Booking" Height="49px" Width="192px" PostBackUrl="~/Reservation.aspx" style="margin-left: 0px" />
              <asp:Button ID="Button3" runat="server" Text="Special Offers" Height="55px" PostBackUrl="~/Specialoffers.aspx" style="margin-left: 327px" Width="197px" />
              <asp:Button ID="Button4" runat="server" Text="Top Items" Height="56px" style="margin-left: 0px"  Width="118px" PostBackUrl="~/TopItem.aspx" />
             <asp:Button ID="Button5" runat="server" Text="Log Out" Height="52px" style="margin-left: 0px; margin-top: 0px;"  Width="129px" PostBackUrl="~/LogIn.aspx" color="brown"/>
               <asp:Button ID="Button8" runat="server" Text="View Feedback" PostBackUrl="ViewFeedback" Width="167px" Height="51px" style="margin-left: 0px" />
          <%-- </div>--%>
         
             
           
            <br/>
            
    <div class ="img2">
        </div>
         
            <br /><br />
      

             <iframe Width: "400"
src="https://www.youtube.com/embed/xPPLbEFbCAo?autoplay=1&mute=1&playlist=xPPLbEFbCAo&loop=1&showinfo=0&controls=0&rel=0" alow="autoplay" style="width: 1318px; margin-top: 33px; height: 440px; margin-right: 1px; margin-left: 0px;" allowfullscreen>
</iframe><br /><br />
            <h2>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ABOUT US</h2>
            <h4>MEAT YOU THERE is Known for its ambience and ever changing tasteful décor, that is lavishly kept up to date by the management. 
                Its food offers an extensive selection of novelle cuisine, which is served in generous portions with smart,
                professional and warm friendly table service.Meat You There transports our clientele to a far away magical place.
                Eating on white linen under the soft glow of Murano lamps, you have left Lahore and could be dining in style in midtown Manhattan,
                Dubai or any cosmopolitan eatery in the world.</h4>

            <br /><br />

            <br /><br />
        </form>
       
 
       
</body>
</html>




