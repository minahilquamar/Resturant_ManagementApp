<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Reservation.aspx.cs" Inherits="dbfinalproject_phase2.Reservation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Table Reservation Form</title>  
</head>
   

<style>
body {
    margin: 0;
    padding: 0;
   
    background-color:black;
    min-height: 380px;
    font-family: 'Georgia';
}

.table {
   
        width: 410px;
        height: 621px;
        overflow: hidden;
        padding: 35px;
        background-color: dimgray;
        border-radius: 20px;
        position:absolute;
        right:52px;
        top : 43px;
        margin-left: 0px;
        margin-right: 0;
        margin-top: 20;
        margin-bottom: 0;
    }

h3 {
   
        color: lightgoldenrodyellow;
        padding: 3px;
        width: 296px;
        height: 23px;
   
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

#tbcontact{
    border-style: none;
        border-color: inherit;
        border-width: medium;
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
    position:absolute; top:-282px;
    left:105px;
        width: 178px;
        height: 419px;
        margin-right: 291px;
        margin-top: 0px;
    }

.img2{
     position:absolute; right:533px;
        top: 141px;
        width: 428px;
        height: 351px;
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
    color:saddlebrown;
    width: 200px;
    height: 50px;
   
}

h4{
       color:lightgoldenrodyellow;
        height: 15px;
    }

h5{
       color: maroon;

}


    #table {
        height: 29px;
        width: 349px;
        margin-left: 100px;
    }

    .payment1{
        color:white;
    }
    </style>
<body>    
        <br/>
      
    <div class ="img1">
    <asp:Image ID="Image1" ImageUrl="https://arcadiancafe.com/wp-content/uploads/2021/08/logo-silver-1024x1024.png" width = "100" Height ="100" runat="server" />
        </div>
        <div class="table">    
            <form id="table" runat="server">
                      <h3> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Table  Reservation</h3>  

        <label><b>Name    
        </b><br />    
        </label>    
         
         <asp:TextBox ID="tbname12" runat="server" Height="19px" Width="210px"></asp:TextBox>
        <br/><br/>

        <label><b>Email  
        </b><br />    
        </label>    
         
         <asp:TextBox ID ="tbemail1" runat="server" Height="19px" Width="210px" style="margin-left: 0px"></asp:TextBox>
        <br/><br/>

        <label><b>Contact Number    
        </b><br />    
        </label>  
         <asp:TextBox ID="tbcontact" runat="server" Height="19px" Width="202px"></asp:TextBox>
        <br/><br/>

        <label><b>No Of Persons
        </b><br />    
        </label>  
         <asp:TextBox ID="tbperson" runat="server" Height="19px" Width="210px"></asp:TextBox>
     
        <h4>Reserve A Table :</h4>
            <%--<h5>Table with 2 seats : </h5>
            <asp:RadioButton ID="RadioButton1" runat="server" Text="Table 1" /> &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton2" runat="server" Text="Table 2"/> &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton3" runat="server" Text="Table 3"/> &nbsp;&nbsp;&nbsp;&nbsp;
            <h5> Table with 4 seats :</h5>
            <asp:RadioButton ID="RadioButton4" runat="server" Text="Table 4"/> &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton5" runat="server" Text="Table 5"/> &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton6" runat="server" Text="Table 6"/> &nbsp;&nbsp;&nbsp;&nbsp;
            <h5> Table with 6 seats :</h5>
            <asp:RadioButton ID="RadioButton7" runat="server" Text="Table 7"/> &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton8" runat="server" Text="Table 8"/> &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton9" runat="server" Text="Table 8"/> &nbsp;&nbsp;&nbsp;&nbsp;--%>
                <div class="payment1">
                      <br/>
                        Seats  <asp:DropDownList ID="dropdown" runat="server" Height="29px" style="margin-left: 42px" Width="247px">
                     <asp:ListItem Text =" " Value = "0"></asp:ListItem>
                     <asp:ListItem Text ="table1" Value ="1" ></asp:ListItem>
                     <asp:ListItem Text ="table2" Value = "2"></asp:ListItem>
                     <asp:ListItem Text ="table3" Value = "3"></asp:ListItem>
                      <asp:ListItem Text ="table4" Value = "4"></asp:ListItem>
                               <asp:ListItem Text ="table5" Value ="5" ></asp:ListItem>
                     <asp:ListItem Text ="table6" Value = "6"></asp:ListItem>
                     <asp:ListItem Text ="table7" Value = "7"></asp:ListItem>
                      <asp:ListItem Text ="table8" Value = "8"></asp:ListItem>
                               <asp:ListItem Text ="table9" Value ="9" ></asp:ListItem>
             
                    
       </asp:DropDownList>
                       
                  
                       
  </div>
                <br />
                <asp:Button ID="Button1" runat="server" Text="Done" Height="37px" style="margin-left: 46px; margin-right: 0px; margin-top: 19px;" Width="141px" OnClick="Button1_Click"/>
                 
        <br/><br/>    
                      <asp:Label ID="Label1" runat="server"></asp:Label>
            </form>
</div>    
    <asp:Image ID="Image2" ImageUrl="https://images.unsplash.com/photo-1517248135467-4c7edcad34c4?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cmVzdGF1cmFudHxlbnwwfHwwfHw%3D&w=1000&q=80" width = "569px" Height ="378px" runat="server" style="margin-top: 108px; margin-bottom: 0px; margin-left: 34px;" />
      </body>
</html>



<%--<div class="payment1">
                      <br/>
                        Seats  <asp:DropDownList ID="DropDownList1" runat="server" Height="29px" style="margin-left: 42px" Width="247px">
                     <asp:ListItem Text =" " Value = "0"></asp:ListItem>
                     <asp:ListItem Text ="table1(two Seats)" Value ="1" ></asp:ListItem>
                     <asp:ListItem Text ="table2(two seats)" Value = "2"></asp:ListItem>
                     <asp:ListItem Text ="table3(two Seats)" Value = "3"></asp:ListItem>
                      <asp:ListItem Text ="table4(four Seats)" Value = "4"></asp:ListItem>
                               <asp:ListItem Text ="table5(four Seats)" Value ="5" ></asp:ListItem>
                     <asp:ListItem Text ="table6(four Seats)" Value = "6"></asp:ListItem>
                     <asp:ListItem Text ="table7(six Seats)" Value = "7"></asp:ListItem>
                      <asp:ListItem Text ="table8(six Seats)" Value = "8"></asp:ListItem>
                               <asp:ListItem Text ="table9(six Seats)" Value ="9" ></asp:ListItem>
             
                    
       </asp:DropDownList>
                       
                  
                       
  </div>--%>