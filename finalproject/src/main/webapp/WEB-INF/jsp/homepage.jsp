<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ"
      crossorigin="anonymous"
    />

    <link
      rel="stylesheet"
      href="../static/css/style.css"
    />
    <script
      defer
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe"
      crossorigin="anonymous"
    ></script>
    
    <title>Customer HomePage</title>
  </head>
  <body>
    <div
      class="page-top"
      style="width: 100%; height: 20px; background-color: #f46b42"
    ></div>
    <nav class="navbar navbar-expand-lg bg-body-tertiary">
      <div class="container-fluid">
        <a class="navbar-brand" href="#">InstaCart</a>
        <button
          class="navbar-toggler"
          type="button"
          data-bs-toggle="collapse"
          data-bs-target="#navbarSupportedContent"
          aria-controls="navbarSupportedContent"
          aria-expanded="false"
          aria-label="Toggle navigation"
        >
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
          <ul class="navbar-nav me-auto mb-2 mb-lg-0">
            <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="#">Home</a>
            </li>
           
            <li class="nav-item dropdown">
              <a
                class="nav-link dropdown-toggle"
                href="#"
                role="button"
                data-bs-toggle="dropdown"
                aria-expanded="false"
              >
                Actions
              </a>
              <ul class="dropdown-menu">
                <li><a class="dropdown-item" href="homestores">View Stores</a></li>
                <li><a class="dropdown-item" href="homeproducts">View Products</a></li>
                <li><a class="dropdown-item" href="homestorepurchase">Choose Store to Purchase Products</a></li>
                
                <li><hr class="dropdown-divider" /></li>
                
              </ul>
            </li>
          </ul>
          <div
            class="collapse navbar-collapse justify-content-center"
            id="navbarNav"
          >
            <form class="d-flex" role="search">
              <input
                class="form-control me-2"
                type="search"
                placeholder="Search"
                aria-label="Search"
              />
              <button class="btn btn-outline-success" type="submit">
                Search
              </button>
              
            </form>
          </div>
        </div>
      </div>
      <div>   Hi ${sessionScope.UserName}</div>
      <div class="ms-auto">
        <ul class="navbar-nav">
       
           <li class="nav-item">
            <a class="btn btn-secondary rounded-pill ml-2" href="ViewCart">Cart</a>
          </li>
          <li class="nav-item">
            <a class="btn btn-secondary rounded-pill ml-2" href="Logout">Logout</a>
          </li>
        </ul>
      </div>
    </nav>
  </body>
</html>
