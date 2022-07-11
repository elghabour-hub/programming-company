<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" UnobtrusiveValidationMode="None" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="WebApplication2.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Arabi Company | Contact</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
          <section class="banner banner-contact">
        <div class="row">
          <div class="col-12">
            <div id="banner-img">
              <div class="overlay">
                <h1
                  class="title1 wow animate__animated animate__zoomIn"
                  data-wow-duration="2s"
                >
                  Contact Us
                </h1>
              </div>
            </div>
          </div>
        </div>
      </section>
      <section class="contact-us mt-5 mb-4">
        <div class="container">
          <div class="row">
            <div class="col-lg-5">
              <div class="contact-details">
                <div class="mb-3">
                  <span class="cont-icons"
                    ><i class="fas fa-map-marker"></i
                  ></span>
                  Address: Greater Cairo, on the 10th of Ramadan
                </div>
                <div class="mb-3">
                  <span class="cont-icons"
                    ><i class="fas fa-phone-alt"></i
                  ></span>
                  01026629189
                </div>
                <div class="mb-3">
                  <span class="cont-icons"
                    ><i class="fas fa-envelope"></i
                  ></span>
                  moamensayed@gmail.com
                </div>
              </div>
              <hr />
              <div class="contact-social">
                <p>Follow Us On Social Media</p>
                <a class="linkedin-social social" href="Home.aspx"
                  ><i class="fab fa-linkedin-in fa-lg"></i> </a
                ><a class="facebook-social social" href="Home.aspx"
                  ><i class="fab fa-facebook-f fa-lg"></i> </a
                ><a class="twitter-social social" href="Home.aspx"
                  ><i class="fab fa-twitter fa-lg"></i
                ></a>
              </div>
            </div>
            <div class="col-lg-7">
              <h3 class="mb-4">Contact Us</h3>
              <form>
                <div class="row">
                  <div class="col-md-6 mb-4">

                   <h3>E-mail</h3> 
    <asp:TextBox ID="txt_email" runat="server" BorderColor="Black" Font-Bold="True" Font-Size="Small" ForeColor="Black" BorderStyle="Solid" ValidationGroup="1" TextMode="Email"></asp:TextBox>
            

                  &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1"  runat="server" ControlToValidate="txt_email" ErrorMessage="Plese Enter Your E=mail" Font-Bold="True" Font-Italic="True" Font-Size="Small" ForeColor="#999999" ValidationGroup="1"></asp:RequiredFieldValidator>
            

                  </div>
                  <div class="col-md-6 mb-4">
                    
                            <h3>Your Name</h3> 
    <asp:TextBox ID="txt_Name" runat="server" BorderColor="Black" Font-Bold="True" Font-Size="Small" ForeColor="Black" BorderStyle="Solid" ValidationGroup="1"></asp:TextBox>
            
                  &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txt_Name" ErrorMessage="Plese Enter Your Name" Font-Bold="True" Font-Italic="True" Font-Size="Small" ForeColor="#999999" ValidationGroup="1"></asp:RequiredFieldValidator>
            
                  </div>
                  <div class="col-12 mb-4">
                   <h3>Massage</h3> 
    <asp:TextBox ID="txt_massage" runat="server" BorderColor="Black" Font-Bold="True" Font-Size="Small" ForeColor="Black" BorderStyle="Solid" ValidationGroup="1"></asp:TextBox>
            
 


                  &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txt_massage" ErrorMessage="Plese Enter massage" Font-Bold="True" Font-Italic="True" Font-Size="Small" ForeColor="#999999" ValidationGroup="1"></asp:RequiredFieldValidator>
            
 


                  </div>
                  <div class="col">
                   
                       <asp:Button ID="btn_send" runat="server" Text="Send The Message" BackColor="#FF9900" Font-Bold="True" Font-Size="Larger" ForeColor="#FFFFCC" OnClick="btn_send_Click" ValidationGroup="1" />
                      
                          <button class="log">Login</button>
                      
               
                  </div>
                </div>
              </form>
            </div>
          </div>
        </div>
      </section>
</asp:Content>
