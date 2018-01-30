  <%@ include file="/WEB-INF/views/include.jsp" %>
<html>
  <head><title>Example :: Spring Application</title>
  <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
	<style>
	ul li a {
	 color:green;
	}
	ul li a:hover {
	 color:green;
	 font-weight: bold;
	}
	
	</style>
  </head>
  <body>
  
  
		<nav class="navbar navbar-expand-lg bg-dark" style="color:#fff;">
		  <a class="navbar-brand">Example - Spring Application</a>
		  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
		    <span class="navbar-toggler-icon"></span>
		  </button>
		
		  <div class="collapse navbar-collapse" id="navbarSupportedContent">
		    <ul class="navbar-nav mr-auto justify-content-end">
		      <li class="nav-item active">
		        <a class="nav-link" href="hello.htm">Home <span class="sr-only">(current)</span></a>
		      </li>
		      <li class="nav-item">
		        <a class="nav-link" href="servicio.htm">Servicios</a>
		      </li>
		      <li class="nav-item">
		        <a class="nav-link" href="#">Link</a>
		      </li>
		      <li class="nav-item">
		        <a class="nav-link" href="#">Link</a>
		      </li>
		      <li class="nav-item">
		        <a class="nav-link disabled" href="#">Disabled</a>
		      </li>
		    </ul>
		    <form class="form-inline my-2 my-lg-0">
		      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
		      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
		    </form>
		  </div>
		</nav>


	



    <h1>Bienvenido a la pagina principal</h1>
    <p>This is my test.</p>
    <%-- Redirected because we can't set the welcome page to a virtual URL.	<c:redirect url="/hello.htm"/> --%>
  </body>
</html>