<h>
<head><title>Shiran and Sivan Page</title></head>
<body>
  <%
    double num = Math.random();
    if (num > 0.95) {
  %>
<<<<<<< HEAD
      <h2>You'll have a lucky day!</h2><p>(<%= num %>)</p>
=======
      <h2>You'll have a lucky day!</h2><p>(<%= num %>)</p>
>>>>>>> 995e57e6dc8134ae6244f0155abcaead4daef09f
  <%
    } else {
  %>
      <h2>Well ziv, life goes on ... </h2><p>(<%= num %>)</p>
  <%
    }
  %>
  <a href="<%= request.getRequestURI() %>"><h3>Try Again</h3></a>
</body>
</html
>
