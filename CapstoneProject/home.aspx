<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="CapstoneProject.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Shabel Group Inc.</title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="style.css" rel="stylesheet" />
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-light" style="background-color: #98979c">
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <a class="navbar-brand mr-auto" href="#">Shabel, Inc.</a>


  <div class="collapse navbar-collapse" id="navbarNavDropdown">
    <ul class="navbar-nav">
      <li class="nav-item active">
        <a class="nav-link" href="home.aspx">Home</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="mission.aspx">Our Mission</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="contact.aspx">Contact Us</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Employees
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
          <a class="dropdown-item" href="home.aspx">Employee Login</a>
          <a class="dropdown-item" href="resources.aspx">Resources</a>
        </div>
      </li>
    </ul>
  </div>
</nav>

<section class="vh-100">
  <div class="container py-5 h-100">
    <div class="row d-flex justify-content-center align-items-center h-100">
      <div class="col col-xl-10">
        <div class="card" style="border-radius: 1rem;">
          <div class="row g-0">
            <div class="col-md-6 col-lg-5 d-none d-md-block">
              <img
                src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-login-form/img1.webp"
                alt="login form"
                class="img-fluid" style="border-radius: 1rem 0 0 1rem;"
              />
            </div>
            <div class="col-md-4 col-lg-7 d-flex align-items-center">
              <div class="card-body p-4 p-lg-5 text-black">

                <form id="loginForm" runat="server">

                  <div class="d-flex align-items-center mb-3 pb-1">
                    <i class="fas fa-cubes fa-2x me-3" style="color: #ff6219;"></i>
                    <span class="h1 fw-bold mb-0"><img src="Content/shabelinclogo.png" /></span>
                  </div>

                  <h5 class="fw-normal mb-3 pb-3" style="letter-spacing: 1px;">Employee Portal</h5>

                  <div class="form-outline mb-4">
                    <asp:Label ID="username" runat="server" Text="Username"></asp:Label>
                      <br />
                    <asp:TextBox ID ="usernameText" runat="server"></asp:Textbox>
                  </div>

                  <div class="form-outline mb-4">
                    <asp:Label ID="password" runat="server" Text="Password"></asp:Label>
                      <br />
                    <asp:TextBox ID ="passwordText" runat="server" TextMode="Password"></asp:Textbox>

                  </div>

                  <div class="pt-1 mb-4">
                    <button class="btn btn-dark btn-lg btn-block" type="submit" runat="server" id="btnLogin" onserverclick="btnLogin_Click1">Login</button>
                  </div>

                  <asp:Label ID ="lblErrorMessage" runat="server" Text="Incorrect Username or Password." ForeColor="Red" Visible="false" />

                  <a class="small text-muted" href="newUser.aspx">New User?</a>
                </form>

              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

</body>
</html>
