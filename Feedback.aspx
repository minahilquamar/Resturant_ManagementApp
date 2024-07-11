<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Feedback.aspx.cs" Inherits="dbfinalproject_phase2.Feedback" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Feedback Form</title>  
</head>
   

<style >
body {
    margin: 0;
    padding: 0;
    min-height: 250px;
    font-family: 'Georgia';
     background-color: black;
}

.feedback {
    width: 280px;
    height: 270px;
    overflow: hidden;
    margin: auto;
    margin: 20 0 0 250px;
    padding: 70px;
    background-color: dimgray;
    border-radius: 15px;

}


h3 {
    text-align: center;
    color: lightgoldenrodyellow;
    padding: 10px;
}

h4 {
    text-align: center;
    color: lightgoldenrodyellow;
    padding: 10px;
}

label {
    color: lightgoldenrodyellow;
    font-size: 14px;
}

#Cname {
    width: 250px;
    height: 25px;
    border: none;
    border-radius: 3px;
    padding-left: 8px;
}

#comm {
    width: 250px;
    height: 60px;
    border: none;
    border-radius: 3px;
    padding-left: 8px;
}


#email{
    width: 250px;
    height: 25px;
    border: none;
    border-radius: 3px;
    padding-left: 8px;

}

#feed {
    width: 100px;
    height: 27px;
    border: none;
    text-align: center;
    float: center;
    border-radius: 17px;
    padding-left: 7px;
    color: dimgray;
}

span {
    color: lightgoldenrodyellow;
    font-size: 17px;
}
.heading{
        color:lightgoldenrodyellow;
          font-family: 'Georgia';
          font-size:large;
          position:absolute;left:450px;top:5px;
        height: 121px;
    }

a {
    float: center;
    color: dimgray;
    background-color: lightgoldenrodyellow;
}



    #feedback {
        height: 340px;
    }



</style>
<body>    
      <div class ="img1">
    <asp:Image ID="Image2" ImageUrl="https://arcadiancafe.com/wp-content/uploads/2021/08/logo-silver-1024x1024.png" width = "146px" Height ="100px" runat="server" style="margin-left: 154px" />
        
         
        </div>
     <div class="heading">
         <h3> MEAT YOU THERE</h3>
         <br />
         <h3> Feedback</h3>
         </div>
        
        
        <div class="feedback">    
            <form id="feedback" runat="server">
        <label><b>Customer Name    
          </b><br />
               
        <asp:TextBox ID="tbusername" placeholder="Name" runat="server" required></asp:TextBox>  
        </label>   
               
        <br/><br/>
         <label><b>Email    
        </b><br />    
        </label>    
         <asp:TextBox ID="tbemail"  runat="server" required></asp:TextBox>   
        <br/><br/>
        <label><b>Comment    
        </b><br />    
        </label>  
                <asp:TextBox ID="tbcomment" placeholder="Enter Comment" runat="server" required></asp:TextBox>     
            
        <br/><br/>
                <asp:Button ID="Button1" runat="server" Height="38px" OnClick="Button1_Click" style="margin-left: 34px" Text="Submit" Width="113px" />
               
                <br/>   <br/>
                <asp:Label ID="Lb" runat="server"></asp:Label>
                <br/>
        &nbsp;<br/><br/>    
            </form>
</div>    
</body>
</html>


