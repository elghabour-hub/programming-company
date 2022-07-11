<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Post a Blog.aspx.cs" Inherits="WebApplication2.Post_a_Blog" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Arabi Company | Post a Blog</title>
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
                  Post A Blog
                </h1>
              </div>
            </div>
          </div>
        </div>
      </section>
      <section class="add-blog my-5">
        <div class="container">
          <div class="row justify-content-center">
            <div class="col-lg-8 col-md-10">
              <form>
                <div class="row">
                  <div class="col-md-6 mb-4">
                    <label class="mb-2 add-blog-labels">The Blog Title</label>
                    <input
                      type="email"
                      class="form-control custom-focus-input"
                    />
                  </div>
                  <div class="col-md-6 mb-4">
                    <label class="mb-2 add-blog-labels">The Photo</label>
                    <div class="custom-file">
                      <input
                        type="file"
                        class="custom-file-input"
                        id="customFile"
                      />
                      <label class="custom-file-label" for="customFile"
                        >Pick a Photo</label
                      >
                      <label class="custom-file-browse" for="customFile"
                        >Browse</label
                      >
                    </div>
                  </div>
                  <div class="col-12 mb-4">
                    <label class="mb-2 add-blog-labels">The Blog Details</label>
                    <textarea
                      class="form-control custom-focus-input"
                      placeholder="The Text"
                      id="floatingTextarea2"
                      style="height: 150px"
                      name="message"
                      required
                    ></textarea>
                  </div>
                  <div class="col">
                    <button type="submit" class="btn custom-btn">
                      Posting
                    </button>
                  </div>
                </div>
              </form>
            </div>
          </div>
        </div>
      </section>
</asp:Content>
