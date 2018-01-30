<%@ include file="/WEB-INF/views/include.jsp" %>
<html>
  <head><title>Hello :: Spring Application</title>
  <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
  </head>
  <body>
    <h1>Hello - Spring Application</h1>
    <div>Greetings, it is now: <div class="alert alert-warning" role="alert"><c:out value="${now}"/></div></div>
 	<a href="index.jsp" class="btn btn-warning">Go back</a>
  </body>
</html>