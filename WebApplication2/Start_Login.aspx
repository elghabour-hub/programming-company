<%@ Page Language="C#" AutoEventWireup="true" UnobtrusiveValidationMode="None" CodeBehind="Start_Login.aspx.cs" Inherits="WebApplication2.Start_Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login </title>
    
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <link href="https://fonts.googleapis.com/css2?family=Raleway:wght@300&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Licorice&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="css/style2.css">

</head>
<body>
    <form id="form1" runat="server">
        <div>

             <p class="tip"><a href="Start_Login.aspx">Arabi company</a></p>
    <div class="cont">
        <div class="form sign-in">
            <form>
                <h2>Welcome</h2>
                <label>
                    <h3>E-Mail</h3> 
    <asp:TextBox ID="txt_Email" runat="server" BorderColor="Black" Font-Bold="True" Font-Size="Small" ForeColor="Black" BorderStyle="Solid" ValidationGroup="2" TextMode="Email"></asp:TextBox>
     
   <asp:RequiredFieldValidator ID="Requiredemail"  runat="server" ControlToValidate="txt_Email" ErrorMessage="Reqired" Font-Bold="True" Font-Italic="True" Font-Size="Small" ForeColor="#999999" ValidationGroup="2"></asp:RequiredFieldValidator>
                   
                </label>
                <label>

                   
                    <h3>Password</h3> 
    <asp:TextBox ID="txt_pass" runat="server" BorderColor="Black" Font-Bold="True" Font-Size="Small" ForeColor="Black" BorderStyle="Solid" ValidationGroup="2" TextMode="Password"></asp:TextBox>
  <asp:RequiredFieldValidator ID="RequiredFieldValidator1"  runat="server" ControlToValidate="txt_pass" ErrorMessage="Reqired" Font-Bold="True" Font-Italic="True" Font-Size="Small" ForeColor="#999999" ValidationGroup="2"></asp:RequiredFieldValidator>
              
                </label>
                <asp:Button ID="btn_sign" runat="server" Text="Sign In" BackColor="#FF9900" Font-Bold="True" Font-Size="Larger" ForeColor="#FFFFCC" ValidationGroup="2" OnClick="btn_sign_Click" />
               
          </form>
        </div>

        <div class="sub-cont">
            <div class="img">
                <div class="img__text m--up">
                    
                    <p>LOGIN IN NOW</p>
                </div>
                <div class="img__text m--in">
                    <h2>One of us?</h2>
                    <p>If you already has an account, just sign in. We've missed you!</p>
                </div>
                <div class="img__btn">
                    <span class="m--up">Sign Up</span>
                <span class="m--in">Sign In</span>
                </div>
            </div>
            <div class="form sign-up">
                <form>
                    
                <label>
                    
<h3>User Name</h3> 
    <asp:TextBox ID="Txt_usName" runat="server" BorderColor="Black" Font-Bold="True" Font-Size="Small" ForeColor="Black" BorderStyle="Solid" ValidationGroup="3" OnTextChanged="Txt_usName_TextChanged"></asp:TextBox>
     
   <asp:RequiredFieldValidator ID="RequiredFieldValidator2"  runat="server" ControlToValidate="Txt_usName" ErrorMessage="Reqired" Font-Bold="True" Font-Italic="True" Font-Size="Small" ForeColor="#999999" ValidationGroup="3"></asp:RequiredFieldValidator>
                              </label>
                <label>

                <h3>E-Mail</h3> 
    <asp:TextBox ID="Txt_Remail" runat="server" BorderColor="Black" Font-Bold="True" Font-Size="Small" ForeColor="Black" BorderStyle="Solid" ValidationGroup="3" TextMode="Email"></asp:TextBox>
     
   <asp:RequiredFieldValidator ID="RequiredFieldValidator3"  runat="server" ControlToValidate="Txt_Remail" ErrorMessage="Reqired" Font-Bold="True" Font-Italic="True" Font-Size="Small" ForeColor="#999999" ValidationGroup="3"></asp:RequiredFieldValidator>

                </label>
                <label>
                                       
<h3>Password</h3> 
    <asp:TextBox ID="Txt_pass1" runat="server" BorderColor="Black" Font-Bold="True" Font-Size="Small" ForeColor="Black" BorderStyle="Solid" ValidationGroup="3" TextMode="Password"></asp:TextBox>
     
   <asp:RequiredFieldValidator ID="RequiredFieldValidator4"  runat="server" ControlToValidate="Txt_pass1" ErrorMessage="Reqired" Font-Bold="True" Font-Italic="True" Font-Size="Small" ForeColor="#999999" ValidationGroup="3"></asp:RequiredFieldValidator>


                </label>
                <label>

                    
<h3>Confirm Password</h3> 
    <asp:TextBox ID="Txt_pass2" runat="server" BorderColor="Black" Font-Bold="True" Font-Size="Small" ForeColor="Black" BorderStyle="Solid" ValidationGroup="3" TextMode="Password"></asp:TextBox>

                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="Txt_pass1" ControlToValidate="Txt_pass2" ErrorMessage="Return write password" ValidationGroup="3" Font-Bold="True" Font-Italic="True" Font-Size="Small"></asp:CompareValidator>

                </label>
                
            
   <asp:Button ID="btn_Up" runat="server" Text="Sign Up" BackColor="#FF9900" Font-Bold="True" Font-Size="Larger" ForeColor="#FFFFCC" ValidationGroup="3" OnClick="btn_Up_Click" />
            
                </form>
                
            </div>
        </div>
    </div>

    <script>
        document.querySelector('.img__btn').addEventListener('click', function () {
            document.querySelector('.cont').classList.toggle('s--signup');
        });
    </script>



        </div>
    </form>
</body>
</html>
