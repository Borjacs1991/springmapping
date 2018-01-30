  <%@ include file="/WEB-INF/views/include.jsp" %>
<html>
  <head><title>Example :: Spring Application</title>
  <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

  </head>
  <body>
    <h1>Example - Spring Application</h1>
    <p>This is my test.</p>
    <%-- Redirected because we can't set the welcome page to a virtual URL.	<c:redirect url="/hello.htm"/> --%>

    <a href="hello.htm" class="btn btn-warning">Hello</a>
    <a href="servicio.htm" class="btn btn-success">Servicio</a>
  </body>
</html>