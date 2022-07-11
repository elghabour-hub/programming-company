<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Project Details.aspx.cs" Inherits="WebApplication2.Project_Details" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Arabi Company | Project Details</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
          <section class="banner">
        <div class="row">
          <div class="col-12">
            <div id="banner-img">
              <div class="overlay">
                <h1
                  class="title1 wow animate__animated animate__zoomIn"
                  data-wow-duration="2s"
                >
                  The Project Details
                </h1>
              </div>
            </div>
          </div>
        </div>
      </section>
      <section class="Project-details mt-5">
        <div class="container">
          <div class="row">
            <div
              class="col-lg-3 col-md-4 col-xs-6 thumb d-flex justify-content-center"
            >
              <a
                class="thumbnail wow animate__animated animate__swing"
                data-wow-duration="1.5s"
                href="#"
                data-image-id=""
                data-bs-toggle="modal"
                data-title="Homepage"
                data-image="images/main-page.png"
                data-bs-target="#image-gallery"
                ><img
                  class="img-thumbnail"
                  src="images/main-page.png"
                  alt="Another alt text"
              /></a>
            </div>
            <div
              class="col-lg-3 col-md-4 col-xs-6 thumb d-flex justify-content-center"
            >
              <a
                class="thumbnail wow animate__animated animate__swing"
                data-wow-duration="1.5s"
                href="#"
                data-image-id=""
                data-bs-toggle="modal"
                data-title="Popup"
                data-image="images/modal.png"
                data-bs-target="#image-gallery"
                ><img
                  class="img-thumbnail"
                  src="images/modal.png"
                  alt="Another alt text"
              /></a>
            </div>
            <div
              class="col-lg-3 col-md-4 col-xs-6 thumb d-flex justify-content-center"
            >
              <a
                class="thumbnail wow animate__animated animate__swing"
                data-wow-duration="1.5s"
                href="#"
                data-image-id=""
                data-bs-toggle="modal"
                data-title="Channel Page"
                data-image="images/channel-page1.png"
                data-bs-target="#image-gallery"
                ><img
                  class="img-thumbnail"
                  src="images/channel-page1.png"
                  alt="Another alt text"
              /></a>
            </div>
            <div
              class="col-lg-3 col-md-4 col-xs-6 thumb d-flex justify-content-center"
            >
              <a
                class="thumbnail wow animate__animated animate__swing"
                data-wow-duration="1.5s"
                href="#"
                data-image-id=""
                data-bs-toggle="modal"
                data-title="Search Page"
                data-image="images/search-page.png"
                data-bs-target="#image-gallery"
                ><img
                  class="img-thumbnail"
                  src="images/search-page.png"
                  alt="Another alt text"
              /></a>
            </div>
            <div
              class="col-lg-3 col-md-4 col-xs-6 thumb d-flex justify-content-center"
            >
              <a
                class="thumbnail wow animate__animated animate__swing"
                data-wow-duration="1.5s"
                href="#"
                data-image-id=""
                data-bs-toggle="modal"
                data-title="Side Menu"
                data-image="images/sidebar.png"
                data-bs-target="#image-gallery"
                ><img
                  class="img-thumbnail"
                  src="images/sidebar.png"
                  alt="Another alt text"
              /></a>
            </div>
            <div
              class="col-lg-3 col-md-4 col-xs-6 thumb d-flex justify-content-center"
            >
              <a
                class="thumbnail wow animate__animated animate__swing"
                data-wow-duration="1.5s"
                href="#"
                data-image-id=""
                data-bs-toggle="modal"
                data-title="Watch Page Top Section"
                data-image="images/watch-page.png"
                data-bs-target="#image-gallery"
                ><img
                  class="img-thumbnail"
                  src="images/watch-page.png"
                  alt="Another alt text"
              /></a>
            </div>
            <div
              class="col-lg-3 col-md-4 col-xs-6 thumb d-flex justify-content-center"
            >
              <a
                class="thumbnail wow animate__animated animate__swing"
                data-wow-duration="1.5s"
                href="#"
                data-image-id=""
                data-bs-toggle="modal"
                data-title="Watch Page Bottom Section"
                data-image="images/watch-page1.png"
                data-bs-target="#image-gallery"
                ><img
                  class="img-thumbnail"
                  src="images/watch-page1.png"
                  alt="Another alt text"
              /></a>
            </div>
            <div
              class="col-lg-3 col-md-4 col-xs-6 thumb d-flex justify-content-center"
            >
              <a
                class="thumbnail wow animate__animated animate__swing"
                data-wow-duration="1.5s"
                href="#"
                data-image-id=""
                data-bs-toggle="modal"
                data-title="Responsive Pages"
                data-image="images/responsive.png"
                data-bs-target="#image-gallery"
                ><img
                  class="img-thumbnail"
                  src="images/responsive.png"
                  alt="Another alt text"
              /></a>
            </div>
          </div>
          <div
            class="modal fade"
            id="image-gallery"
            tabindex="-1"
            role="dialog"
            aria-labelledby="myModalLabel"
            aria-hidden="true"
          >
            <div class="modal-dialog modal-lg">
              <div class="modal-content">
                <div class="modal-header">
                  <h4 class="modal-title" id="image-gallery-title"></h4>
                  <button
                    type="button"
                    class="btn-close"
                    data-bs-dismiss="modal"
                    aria-label="Close"
                  ></button>
                </div>
                <div class="modal-body">
                  <img id="image-gallery-image" class="img-responsive col-12" />
                </div>
                <div class="modal-footer">
                  <button
                    type="button"
                    class="btn btn-secondary float-start"
                    id="show-previous-image"
                  >
                    <i class="fa fa-arrow-left"></i>
                  </button>
                  <button
                    type="button"
                    id="show-next-image"
                    class="btn btn-secondary float-end"
                  >
                    <i class="fa fa-arrow-right"></i>
                  </button>
                </div>
              </div>
            </div>
          </div>
          <div class="row pro-det">
            <div class="col-12 d-flex justify-content-center">
              <div
                class="card mb-3 p-4 wow animate__animated animate__zoomInDown"
                data-wow-duration="1.5s"
                style="max-width: 55rem"
              >
                <div class="card-header bg-transparent clearfix px-0 pt-0 pb-3">
                  <div class="title float-start">
                    <h4>Youtube Website Development</h4>
                    <div class="date">
                      <i class="far fa-clock"></i> September 27, 2020
                    </div>
                  </div>
                  <div class="float-end">
                    <a
                      href="https://github.com/moabdalaziz1/Youtuby"
                      class="btn custom-btn"
                      >The Project Link</a
                    >
                  </div>
                </div>
                <div class="card-body px-0 pb-0">
                  <p class="card-text">
                    Developed using the Bootstrap framework, this project is
                    responsive to all screen sizes, be it computer screens, very
                    large screens or mobile phone screens of all sizes. In this
                    project, we used FontAwesome library to show and control
                    icons, also to add some special touches and some colors to
                    the project to make it look more beautiful, we used CSS
                    formats, and we also used JQuery codes to give some spirit
                    to the pages of the project.
                  </p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
</asp:Content>
