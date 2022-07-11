<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="blog.aspx.cs" Inherits="WebApplication2.blog" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Arabi Company | Blog</title>
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
      <section class="blog-cards py-5">
        <div class="container">
          <div class="row">
            <div class="col-lg-4 blog-search">
              <div class="card mb-3 p-4">
                <div class="card-header bg-transparent px-0 pt-0 pb-2">
                  <div class="title"><p>The Blog Search</p></div>
                </div>
                <div class="card-body px-0 pb-0">
                  <form class="form mx-auto">
                    <div class="input-group mb-3">
                      <input
                        class="form-control custom-focus-input"
                        placeholder=""
                      />
                      <button
                        class="btn custom-btn"
                        type="button"
                        id="button-addon2"
                      >
                        Search
                      </button>
                    </div>
                  </form>
                </div>
              </div>
              <div class="blog-add-btn mb-5">
                <a href="add-blog.html"
                  ><button class="btn custom-btn w-100" type="button">
                    Add Blog
                  </button></a
                >
              </div>
            </div>
            <div class="col-lg-8 cards">
              <div class="card mb-3">
                <div class="row g-0">
                  <div class="col-md-4">
                    <img
                      src="images/blog1.png"
                      class="img-fluid rounded-start h-100 w-100"
                      alt="blog-1"
                    />
                  </div>
                  <div class="col-md-8">
                    <div class="card-body">
                      <h5 class="card-title">Diagnostics In .NET</h5>
                      <p class="card-text project-detials">
                        This section took a look at the expressions used to
                        represent or compute a value. An expression can be in
                        the form of a literal, a variable, or a callback.
                      </p>
                      <a href="Project Details.aspx"
                        ><button
                          class="btn custom-btn"
                          type="button"
                          id="button-addon2"
                        >
                          Read More...
                        </button></a
                      >
                    </div>
                  </div>
                </div>
              </div>
              <div class="card mb-3">
                <div class="row g-0">
                  <div class="col-md-4">
                    <img
                      src="images/blog2.png"
                      class="img-fluid rounded-start h-100 w-100"
                      alt="blog-2"
                    />
                  </div>
                  <div class="col-md-8">
                    <div class="card-body">
                      <h5 class="card-title">expressions In java</h5>
                      <p class="card-text project-detials">
                        This section took a look at the expressions used to
                        represent or compute a value. An expression can be in
                        the form of a literal, a variable, or a callback.
                      </p>
                      <a href="blog-details.aspx"
                        ><button
                          class="btn custom-btn"
                          type="button"
                          id="button-addon2"
                        >
                          Read More...
                        </button></a
                      >
                    </div>
                  </div>
                </div>
              </div>
              <div class="card mb-3">
                <div class="row g-0">
                  <div class="col-md-4">
                    <img
                      src="images/blog3.jpg"
                      class="img-fluid rounded-start h-100 w-100"
                      alt="blog-3"
                    />
                  </div>
                  <div class="col-md-8">
                    <div class="card-body">
                      <h5 class="card-title">
                        Explanation of Picture-in-Picture API
                      </h5>
                      <p class="card-text project-detials">
                        This section took a look at the expressions used to
                        represent or compute a value. An expression can be in
                        the form of a literal, a variable, or a callback.
                      </p>
                      <a href="Project Details.aspx"
                        ><button
                          class="btn custom-btn"
                          type="button"
                          id="button-addon2"
                        >
                          Read More...
                        </button></a
                      >
                    </div>
                  </div>
                </div>
              </div>
              <div class="card">
                <div class="row g-0">
                  <div class="col-md-4">
                    <img
                      src="images/blog4.png"
                      class="img-fluid rounded-start h-100 w-100"
                      alt="blog-4"
                    />
                  </div>
                  <div class="col-md-8">
                    <div class="card-body">
                      <h5 class="card-title">
                        Writing An Elementary Program In Java
                      </h5>
                      <p class="card-text project-detials">
                        This section took a look at the expressions used to
                        represent or compute a value. An expression can be in
                        the form of a literal, a variable, or a callback.
                      </p>
                      <a href="Project Details.aspx"
                        ><button
                          class="btn custom-btn"
                          type="button"
                          id="button-addon2"
                        >
                          Read More...
                        </button></a
                      >
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
</asp:Content>
