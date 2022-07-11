
<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WebApplication2.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title> Home Page </title>

</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

         <section class="carousel-top">
        <div class="row">
          <div
            id="carouselExampleCaptions"
            class="carousel slide"
            data-bs-ride="carousel"
          >
            <ol class="carousel-indicators">
              <li
                data-bs-target="#carouselExampleCaptions"
                data-bs-slide-to="0"
                class="active"
              ></li>
              <li
                data-bs-target="#carouselExampleCaptions"
                data-bs-slide-to="1"
              ></li>
              <li
                data-bs-target="#carouselExampleCaptions"
                data-bs-slide-to="2"
              ></li>
              <li
                data-bs-target="#carouselExampleCaptions"
                data-bs-slide-to="3"
              ></li>
            </ol>
            <div class="carousel-inner">
              <div class="carousel-item active">
                <img
                  src="images/banner1.jpg"
                  class="d-block w-100"
                  alt="pic1"
                />
                <div class="carousel-caption d-md-block overlay">
                  <h1
                    class="wow animate__animated animate__zoomIn"
                    data-wow-duration="2s"
                  >
                    The leader in programming and technology solutions
                  </h1>
                  <h4>
                    We have been with you for more than 10 years, do not
                    hesitate to contact us, we work day and night for you and
                    offer you our best
                  </h4>
                  <a href="projects.aspx" class="btn custom-btn my-3"
                    >Browse projects</a
                  >
                </div>
              </div>
              <div class="carousel-item">
                <img
                  src="images/banner2.jpg"
                  class="d-block w-100"
                  alt="pic2"
                />
                <div class="carousel-caption d-md-block overlay">
                  <h1>The leader in programming and technology solutions</h1>
                  <h4>
                    We help you turn your ideas into real projects, whether
                    websites or mobile applications
                  </h4>
                  <a href="projects.aspx" class="btn custom-btn my-3"
                    >Browse projects</a
                  >
                </div>
              </div>
              <div class="carousel-item">
                <img
                  src="images/banner3.jpg"
                  class="d-block w-100"
                  alt="pic3"
                />
                <div class="carousel-caption d-md-block overlay">
                  <h1>The leader in programming and technology solutions</h1>
                  <h4>
                    We can complete your projects very quickly, and do not
                    forget the accuracy and professionalism in the completion of
                    work
                  </h4>
                  <a href="projects.aspx" class="btn custom-btn my-3"
                    >Browse projects</a
                  >
                </div>
              </div>
              <div class="carousel-item">
                <img
                  src="images/banner4.jpg"
                  class="d-block w-100"
                  alt="pic4"
                />
                <div class="carousel-caption d-md-block overlay">
                  <h1>The leader in programming and technology solutions</h1>
                  <h4>
                    Our company is one of the best companies in the arena, and
                    the professionalism of our work indicates the
                    professionalism of the team that accomplishes your work
                  </h4>
                  <a href="projects.aspx" class="btn custom-btn my-3"
                    >Browse projects</a
                  >
                </div>
              </div>
            </div>
            <button
              class="carousel-control-prev"
              type="button"
              data-bs-target="#carouselExampleCaptions"
              data-bs-slide="prev"
            >
              <span class="carousel-control-prev-icon"></span>
            </button>
            <button
              class="carousel-control-next"
              type="button"
              data-bs-target="#carouselExampleCaptions"
              data-bs-slide="next"
            >
              <span class="carousel-control-next-icon"></span>
            </button>
          </div>
        </div>
      </section>
      <section class="who-us my-5">
        <div class="row justify-content-center">
          <div class="col-10">
            <div class="text-center">
              <h2
                class="wow animate__animated animate__backInLeft"
                data-wow-duration="1.5s"
              >
                Who Are We?
              </h2>
              <p class="custom-paragraph">
                <a href="Home.aspx">Arabi</a> company is one of the oldest software
                companies in the arena. The company was established 10 years
                ago, specifically in 2010. More than 50 employees work in our
                company, and the most experienced employees are selected in the
                arena. We are always working to develop the Arab world and
                provide our best and we can accomplish your projects
              </p>
              <a
                href="AboutUs.aspx"
                class="btn custom-btn2 my-3 wow animate__animated animate__backInRight"
                data-wow-duration="1.5s"
                >More about the company</a
              >
            </div>
          </div>
        </div>
      </section>
      <section class="lastest-projects pt-5 mb-5">
        <div class="row">
          <div class="col-12">
            <h2
              class="text-center wow animate__animated animate__backInRight"
              data-wow-duration="1.5s"
            >
              The Company's Latest Work
            </h2>
          </div>
        </div>
        <div
          id="latest-company-projects-1"
          class="carousel slide mx-auto d-md-block d-none"
          data-bs-interval="false"
        >
          <div class="carousel-inner">
            <div class="carousel-item active">
              <div class="row">
                <div class="col-12 col-lg-4 d-flex justify-content-center">
                  <div class="thumbnail">
                    <div class="project-category">Programming</div>
                    <div class="caption">
                      <h5>Application Programming</h5>
                      <p class="project-detials">
                        Programming an application using Android Studio The
                        application works on all versions
                      </p>
                      <a href="Project Details.aspx" class="btn custom-btn"
                        >Browse</a
                      >
                    </div>
                    <img
                      class="img-fluid h-100"
                      src="images/our-works-1.jpg"
                      alt="latestCompanyProjects"
                    />
                  </div>
                </div>
                <div class="col-12 col-lg-4 d-flex justify-content-center">
                  <div class="thumbnail">
                    <div class="project-category">Designing</div>
                    <div class="caption">
                      <h5>Sites Designing</h5>
                      <p class="project-detials">
                        Designing the shape of an online store website, the
                        design is integrated for all screen sizes
                      </p>
                      <a href="Project Details.aspx" class="btn custom-btn"
                        >Browse</a
                      >
                    </div>
                    <img
                      class="img-fluid h-100"
                      src="images/our-works-2.jpg"
                      alt="latestCompanyProjects"
                    />
                  </div>
                </div>
                <div class="col-12 col-lg-4 d-flex justify-content-center">
                  <div class="thumbnail">
                    <div class="project-category">Programming</div>
                    <div class="caption">
                      <h5>Web programming</h5>
                      <p class="project-detials">
                        Programming a website for an online clothing store, the
                        site works on all screen sizes
                      </p>
                      <a href="Project Details.aspx" class="btn custom-btn"
                        >Browse</a
                      >
                    </div>
                    <img
                      class="img-fluid h-100"
                      src="images/our-works-3.jpg"
                      alt="latestCompanyProjects"
                    />
                  </div>
                </div>
              </div>
            </div>
            <div class="carousel-item">
              <div class="row">
                <div class="col-12 col-lg-4 d-flex justify-content-center">
                  <div class="thumbnail">
                    <div class="project-category">Programming</div>
                    <div class="caption">
                      <h5>Web programming</h5>
                      <p class="project-detials">
                        Programming a site to upload videos similar to YouTube
                      </p>
                      <a href="Project Details.aspx" class="btn custom-btn"
                        >Browse</a
                      >
                    </div>
                    <img
                      class="img-fluid h-100"
                      src="images/our-works-3.jpg"
                      alt="latestCompanyProjects"
                    />
                  </div>
                </div>
                <div class="col-12 col-lg-4 d-flex justify-content-center">
                  <div class="thumbnail">
                    <div class="project-category">Designing</div>
                    <div class="caption">
                      <h5>Image Designing</h5>
                      <p class="project-detials">
                        Professional images design for several articles,
                        carefully selected colors
                      </p>
                      <a href="Project Details.aspx" class="btn custom-btn"
                        >Browse</a
                      >
                    </div>
                    <img
                      class="img-fluid h-100"
                      src="images/our-works-1.jpg"
                      alt="latestCompanyProjects"
                    />
                  </div>
                </div>
                <div class="col-12 col-lg-4 d-flex justify-content-center">
                  <div class="thumbnail">
                    <div class="project-category">Programming</div>
                    <div class="caption">
                      <h5>Application programming</h5>
                      <p class="project-detials">
                        Native application programming for necessary alerts, the
                        application works on Android and ios
                      </p>
                      <a href="Project Details.aspx" class="btn custom-btn"
                        >Browse</a
                      >
                    </div>
                    <img
                      class="img-fluid h-100"
                      src="images/our-works-2.jpg"
                      alt="latestCompanyProjects"
                    />
                  </div>
                </div>
              </div>
            </div>
            <div class="carousel-item">
              <div class="row">
                <div class="col-12 col-lg-4 d-flex justify-content-center">
                  <div class="thumbnail">
                    <div class="project-category">Programming</div>
                    <div class="caption">
                      <h5>Web programming</h5>
                      <p class="project-detials">
                        Programming a complete control panel to control the
                        website of an online bookstore
                      </p>
                      <a href="Project Details.aspx" class="btn custom-btn"
                        >Browse</a
                      >
                    </div>
                    <img
                      class="img-fluid h-100"
                      src="images/our-works-4.jpg"
                      alt="latestCompanyProjects"
                    />
                  </div>
                </div>
                <div class="col-12 col-lg-4 d-flex justify-content-center">
                  <div class="thumbnail">
                    <div class="project-category">Designing</div>
                    <div class="caption">
                      <h5>Sites Designing</h5>
                      <p class="project-detials">
                        Designing the shape of an online store website, the
                        design is integrated for all screen sizes
                      </p>
                      <a href="Project Details.aspx" class="btn custom-btn"
                        >Browse</a
                      >
                    </div>
                    <img
                      class="img-fluid h-100"
                      src="images/our-works-5.jpg"
                      alt="latestCompanyProjects"
                    />
                  </div>
                </div>
                <div class="col-12 col-lg-4 d-flex justify-content-center">
                  <div class="thumbnail">
                    <div class="project-category">Programming</div>
                    <div class="caption">
                      <h5>Application programming</h5>
                      <p class="project-detials">
                        Programming an application using Android Studio The
                        application works on all versions
                      </p>
                      <a href="Project Details.aspx" class="btn custom-btn"
                        >Browse</a
                      >
                    </div>
                    <img
                      class="img-fluid h-100"
                      src="images/our-works-6.jpg"
                      alt="latestCompanyProjects"
                    />
                  </div>
                </div>
              </div>
            </div>
          </div>
          <button
            class="carousel-control-prev"
            type="button"
            data-bs-target="#latest-company-projects-1"
            data-bs-slide="prev"
          >
            <i class="fas fa-angle-left fa-3x"></i>
          </button>
          <button
            class="carousel-control-next"
            type="button"
            data-bs-target="#latest-company-projects-1"
            data-bs-slide="next"
          >
            <i class="fas fa-angle-right fa-3x"></i>
          </button>
        </div>
        <div
          id="latest-company-projects-2"
          class="carousel slide mx-auto d-md-none d-block"
          data-bs-interval="false"
        >
          <div class="carousel-inner">
            <div class="carousel-item active">
              <div class="row">
                <div class="col-12 d-flex justify-content-center">
                  <div class="thumbnail">
                    <div class="project-category">Programming</div>
                    <div class="caption">
                      <h5>Application Programming</h5>
                      <p class="project-detials">
                        Programming an application using Android Studio The
                        application works on all versions
                      </p>
                      <a href="Project Details.aspx" class="btn custom-btn"
                        >Browse</a
                      >
                    </div>
                    <img
                      class="img-fluid h-100"
                      src="images/our-works-1.jpg"
                      alt="latestCompanyProjects"
                    />
                  </div>
                </div>
              </div>
            </div>
            <div class="carousel-item">
              <div class="row">
                <div class="col-12 d-flex justify-content-center">
                  <div class="thumbnail">
                    <div class="project-category">Designing</div>
                    <div class="caption">
                      <h5>Sites Designing</h5>
                      <p class="project-detials">
                        Designing the shape of an online store website, the
                        design is integrated for all screen sizes
                      </p>
                      <a href="Project Details.aspx" class="btn custom-btn"
                        >Browse</a
                      >
                    </div>
                    <img
                      class="img-fluid h-100"
                      src="images/our-works-2.jpg"
                      alt="latestCompanyProjects"
                    />
                  </div>
                </div>
              </div>
            </div>
            <div class="carousel-item">
              <div class="row">
                <div class="col-12 d-flex justify-content-center">
                  <div class="thumbnail">
                    <div class="project-category">Programming</div>
                    <div class="caption">
                      <h5>Web programming</h5>
                      <p class="project-detials">
                        Programming a website for an online clothing store, the
                        site works on all screen sizes
                      </p>
                      <a href="Project Details.aspx" class="btn custom-btn"
                        >Browse</a
                      >
                    </div>
                    <img
                      class="img-fluid h-100"
                      src="images/our-works-3.jpg"
                      alt="latestCompanyProjects"
                    />
                  </div>
                </div>
              </div>
            </div>
            <div class="carousel-item">
              <div class="row">
                <div class="col-12 d-flex justify-content-center">
                  <div class="thumbnail">
                    <div class="project-category">Programming</div>
                    <div class="caption">
                      <h5>Web programming</h5>
                      <p class="project-detials">
                        Programming a site to upload videos similar to YouTube
                      </p>
                      <a href="Project Details.aspx" class="btn custom-btn"
                        >Browse</a
                      >
                    </div>
                    <img
                      class="img-fluid h-100"
                      src="images/our-works-3.jpg"
                      alt="latestCompanyProjects"
                    />
                  </div>
                </div>
              </div>
            </div>
            <div class="carousel-item">
              <div class="row">
                <div class="col-12 d-flex justify-content-center">
                  <div class="thumbnail">
                    <div class="project-category">Designing</div>
                    <div class="caption">
                      <h5>Image Designing</h5>
                      <p class="project-detials">
                        Professional images design for several articles,
                        carefully selected colors
                      </p>
                      <a href="Project Details.aspx" class="btn custom-btn"
                        >Browse</a
                      >
                    </div>
                    <img
                      class="img-fluid h-100"
                      src="images/our-works-1.jpg"
                      alt="latestCompanyProjects"
                    />
                  </div>
                </div>
              </div>
            </div>
            <div class="carousel-item">
              <div class="row">
                <div class="col-12 d-flex justify-content-center">
                  <div class="thumbnail">
                    <div class="project-category">Programming</div>
                    <div class="caption">
                      <h5>Application programming</h5>
                      <p class="project-detials">
                        Native application programming for necessary alerts, the
                        application works on Android and ios
                      </p>
                      <a href="Project Details.aspx" class="btn custom-btn"
                        >Browse</a
                      >
                    </div>
                    <img
                      class="img-fluid h-100"
                      src="images/our-works-2.jpg"
                      alt="latestCompanyProjects"
                    />
                  </div>
                </div>
              </div>
            </div>
            <div class="carousel-item">
              <div class="row">
                <div class="col-12 d-flex justify-content-center">
                  <div class="thumbnail">
                    <div class="project-category">Programming</div>
                    <div class="caption">
                      <h5>Web programming</h5>
                      <p class="project-detials">
                        Programming a complete control panel to control the
                        website of an online bookstore
                      </p>
                      <a href="Project Details.aspx" class="btn custom-btn"
                        >Browse</a
                      >
                    </div>
                    <img
                      class="img-fluid h-100"
                      src="images/our-works-4.jpg"
                      alt="latestCompanyProjects"
                    />
                  </div>
                </div>
              </div>
            </div>
            <div class="carousel-item">
              <div class="row">
                <div class="col-12 d-flex justify-content-center">
                  <div class="thumbnail">
                    <div class="project-category">Designing</div>
                    <div class="caption">
                      <h5>Sites Designing</h5>
                      <p class="project-detials">
                        Designing the shape of an online store website, the
                        design is integrated for all screen sizes
                      </p>
                      <a href="Project Details.aspx" class="btn custom-btn"
                        >Browse</a
                      >
                    </div>
                    <img
                      class="img-fluid h-100"
                      src="images/our-works-5.jpg"
                      alt="latestCompanyProjects"
                    />
                  </div>
                </div>
              </div>
            </div>
            <div class="carousel-item">
              <div class="row">
                <div class="col-12 d-flex justify-content-center">
                  <div class="thumbnail">
                    <div class="project-category">Programming</div>
                    <div class="caption">
                      <h5>Application programming</h5>
                      <p class="project-detials">
                        Programming an application using Android Studio The
                        application works on all versions
                      </p>
                      <a href="Project Details.aspx" class="btn custom-btn"
                        >Browse</a
                      >
                    </div>
                    <img
                      class="img-fluid h-100"
                      src="images/our-works-6.jpg"
                      alt="latestCompanyProjects"
                    />
                  </div>
                </div>
              </div>
            </div>
          </div>
          <button
            class="carousel-control-prev"
            type="button"
            data-bs-target="#latest-company-projects-2"
            data-bs-slide="prev"
          >
            <i class="fas fa-angle-left fa-3x"></i>
          </button>
          <button
            class="carousel-control-next"
            type="button"
            data-bs-target="#latest-company-projects-2"
            data-bs-slide="next"
          >
            <i class="fas fa-angle-right fa-3x"></i>
          </button>
        </div>
        <div class="text-center">
          <a
            href="projects.aspx"
            class="btn custom-btn2 my-4 wow animate__animated animate__backInLeft"
            data-wow-duration="1.5s"
            >Browse All Projects</a
          >
        </div>
      </section>
      <section class="opinions">
        <div class="row">
          <div class="col-12">
            <h2
              class="text-center wow animate__animated animate__backInRight"
              data-wow-duration="1.5s"
            >
              They Said About The Company
            </h2>
          </div>
        </div>
        <div
          id="opinions-slider"
          class="carousel slide"
          data-bs-interval="false"
        >
          <div class="carousel-inner">
            <div class="carousel-item active">
              <div class="row justify-content-center">
                <div class="col-8">
                  <div class="text-center">
                    <img src="images/mo-salah.jpg" alt="MO Salah" />
                    <h4>Mohamed Salah</h4>
                    <p class="custom-paragraph project-detials">
                      One of the best companies that I dealt with, there was
                      speed and accuracy in the implementation in addition to
                      the great response and implementation of any modifications
                      or requests I asked from them
                    </p>
                  </div>
                </div>
              </div>
            </div>
            <div class="carousel-item">
              <div class="row justify-content-center">
                <div class="col-8">
                  <div class="text-center">
                    <img src="images/ronaldo.jpg" alt="Cristiano Ronaldo" />
                    <h4>Cristiano Ronaldo</h4>
                    <p class="custom-paragraph project-detials">
                      What caught my attention in this company and I loved it a
                      lot is the sophistication in dealing and professionalism
                      of work, as all the workers in this company are very
                      proficient in their work
                    </p>
                  </div>
                </div>
              </div>
            </div>
            <div class="carousel-item">
              <div class="row justify-content-center">
                <div class="col-8">
                  <div class="text-center">
                    <img src="images/benzema.jpg" alt="Kareem Benzema" />
                    <h4>Karim Benzema</h4>
                    <p class="custom-paragraph project-detials">
                      I am very happy with the services you provide, one of the
                      best companies I have dealt with. We will have other
                      business together in the future, Inshallah.
                    </p>
                  </div>
                </div>
              </div>
            </div>
            <div class="carousel-item">
              <div class="row justify-content-center">
                <div class="col-8">
                  <div class="text-center">
                    <img src="images/modric.jpg" alt="Luka Modrić" />
                    <h4>Luka Modrić</h4>
                    <p class="custom-paragraph project-detials">
                      What caught my attention in this company and I loved it a
                      lot is the sophistication in dealing and professionalism
                      of work, as all the workers in this company are very
                      proficient in their work
                    </p>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <button
            class="carousel-control-prev"
            type="button"
            data-bs-target="#opinions-slider"
            data-bs-slide="prev"
          >
            <i class="fas fa-angle-left fa-3x"></i>
          </button>
          <button
            class="carousel-control-next"
            type="button"
            data-bs-target="#opinions-slider"
            data-bs-slide="next"
          >
            <i class="fas fa-angle-right fa-3x"></i>
          </button>
        </div>
      </section>
      <section class="clients py-5">
        <div class="row">
          <div class="col-12">
            <h2
              class="text-center pb-5 wow animate__animated animate__backInLeft"
              data-wow-duration="1.5s"
            >
              Clients
            </h2>
          </div>
        </div>
        <div class="row">
          <div class="col-md-3 col-sm-6 d-flex justify-content-center">
            <a
              href="https://khamsat.com/"
              target="_blank"
              class="wow animate__animated animate__shakeX"
              data-wow-duration="1.5s"
              ><img src="images/khamsat.png" alt="Khamsat"
            /></a>
          </div>
          <div class="col-md-3 col-sm-6 d-flex justify-content-center">
            <a
              href="https://academy.hsoub.com/"
              target="_blank"
              class="wow animate__animated animate__shakeX"
              data-wow-duration="1.5s"
              ><img src="images/academy-hsoub.jpg" alt="Hsoub Academy"
            /></a>
          </div>
          <div class="col-md-3 col-sm-6 d-flex justify-content-center">
            <a
              href="https://baaeed.com/"
              target="_blank"
              class="wow animate__animated animate__shakeX"
              data-wow-duration="1.5s"
              ><img src="images/baaeed.png" alt="Baaeed"
            /></a>
          </div>
          <div class="col-md-3 col-sm-6 d-flex justify-content-center">
            <a
              href="https://eg.mostaql.com/"
              target="_blank"
              class="wow animate__animated animate__shakeX"
              data-wow-duration="1.5s"
              ><img src="images/mostaql.png" alt="Mostaql"
            /></a>
          </div>
        </div>
      </section>
      <section class="newest-blogs pt-5">
        <div class="container">
          <div class="text-center pb-4">
            <h2
              class="wow animate__animated animate__backInRight"
              data-wow-duration="1.5s"
            >
              Latest Blogs
            </h2>
          </div>
          <div class="row">
            <div class="col-md-4 d-flex justify-content-center">
              <div class="card mb-5" style="width: 24rem">
                <img
                  src="images/blog1.png"
                  class="card-img-top"
                  alt="Latest Blogs"
                />
                <div class="card-body text-center">
                  <div class="contents">
                    <h5 class="card-title">Diagnostics In Dot Net</h5>
                    <p class="card-text project-detials">
                      Software doesn't always behave as you would expect, but
                      .NET Core has tools and APIs that will help you diagnose
                      these issues quickly and effectively.
                    </p>
                    <a href="blog-details.aspx" class="btn custom-btn"
                      >Details</a
                    >
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-4 d-flex justify-content-center">
              <div class="card mb-5" style="width: 24rem">
                <img
                  src="images/blog2.png"
                  class="card-img-top"
                  alt="Latest Blogs"
                />
                <div class="card-body text-center">
                  <div class="contents">
                    <h5 class="card-title">Expressions In Java</h5>
                    <p class="card-text project-detials">
                      Expressions are essential building blocks of any Java
                      program, usually created to produce a new value, although
                      sometimes an expression assigns a value to a variable.
                      Expressions are built using values, variables, operators
                      and method calls.
                    </p>
                    <a href="blog-details.aspx" class="btn custom-btn"
                      >Details</a
                    >
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-4 d-flex justify-content-center">
              <div class="card mb-5" style="width: 24rem">
                <img
                  src="images/blog3.jpg"
                  class="card-img-top"
                  alt="Latest Blogs"
                />
                <div class="card-body text-center">
                  <div class="contents">
                    <h5 class="card-title">Explanation Of Pic-in-Pic API</h5>
                    <p class="card-text project-detials">
                      The Picture-in-Picture API allow websites to create a
                      floating video window always on top of other windows so
                      that users may continue consuming media while they
                      interact with other content sites, or applications on
                      their device.
                    </p>
                    <a href="blog-details.aspx" class="btn custom-btn"
                      >Details</a
                    >
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
     


</asp:Content>
