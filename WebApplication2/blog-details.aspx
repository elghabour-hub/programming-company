<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="blog-details.aspx.cs" Inherits="WebApplication2.blog_details" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Arabi Company | blog-details</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="banner banner-blog">
        <div class="row">
          <div class="col-12">
            <div id="banner-img">
              <div class="overlay">
                <h1
                  class="title1 wow animate__animated animate__zoomIn"
                  data-wow-duration="2s"
                >
                  The Blog
                </h1>
              </div>
            </div>
          </div>
        </div>
      </section>
      <section class="blog-details">
        <div class="container">
          <div class="row justify-content-center">
            <div class="col-md-7">
              <div class="card mb-4 mt-5">
                <img
                  src="images/blog2.png"
                  class="card-img-top w-100"
                  alt="Blog-Details"
                />
                <div class="container">
                  <div class="card-header bg-transparent px-0 pt-4 pb-3">
                    <div class="title">
                      <h3>Youtube Website Development</h3>
                      <div class="date">
                        <i class="far fa-clock"></i> September 27, 2020
                      </div>
                    </div>
                  </div>
                  <div class="card-body px-0">
                    <div class="card-text">
                      <p>
                        Arithmetic operators include addition, subtraction,
                        multiplication, and division, and the symbols +, -, *,
                        and / are used in Java to refer to them, respectively.
                        You can use these operations with any values ​​of type:
                        byte , short , int , long , float , double and any char
                        values ​​that are treated as an integer within that
                        context. Specifically, when a char is used with an
                        arithmetic operator, the computer converts it to its
                        unicode code number. In general, when the computer
                        actually obtains any of these operations, the two
                        combined values ​​must be of the same type, so if the
                        program wants to combine two values ​​of two different
                        types, the computer will convert one into the type of
                        the other.
                      </p>
                      <div class="bottom-card-text">
                        <h5>Arithmetic operators</h5>
                        <p>
                          This section took a look at the expressions used to
                          represent or compute a value. An expression can be in
                          the form of a literal, a variable, a function call, or
                          a combination of those things grouped together with
                          operators like + and >. You can assign the value of an
                          expression to a variable, pass it as a parameter
                          during a subroutine call, or combine it with other
                          values ​​into a more complex expression. You can also
                          ignore it in some cases if that's what you want to do
                          and it's more common than you might think. In general,
                          expressions are an essential part of programming
                        </p>
                      </div>
                    </div>
                  </div>
                  <div class="card-footer bg-transparent px-0 py-3">
                    <span class="mt-2 float-start">Share The Article</span>
                    <a class="linkedin-social social" href="#"
                      ><i class="fab fa-linkedin-in fa-lg"></i> </a
                    ><a class="facebook-social social" href="#"
                      ><i class="fab fa-facebook-f fa-lg"></i> </a
                    ><a class="twitter-social social" href="#"
                      ><i class="fab fa-twitter fa-lg"></i
                    ></a>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
</asp:Content>
