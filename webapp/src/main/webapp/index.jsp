<h1> HI, WELCOME to my website!!???</h1>
<h2> will try more like this. thank you  .........!!!!!!!</h2>
<html>
<head>
  <title>Echoing HTML Request Parameters</title>
</head>
<body>
  <h3>Choose an author:</h3>
  <form method="get">
    <input type="checkbox" name="author" value="SACHIN M R">SACHIN
    <input type="checkbox" name="author" value="ABHISHEK">ABHI
    <input type="checkbox" name="author" value="HARISH">HARISH
    <input type="submit" value="Query">
  </form>
 
  <%
  String[] authors = request.getParameterValues("author");
  if (authors != null) {
  %>
    <h3>You have selected author(s):</h3>
    <ul>
  <%
      for (int i = 0; i < authors.length; ++i) {
  %>
        <li><%= authors[i] %></li>
  <%
      }
  %>
    </ul>
    <a href="<%= request.getRequestURI() %>">BACK</a>
  <%
  }
  %>
</body>
</html>
<h3> BOOOOOMMMMMMMMM!!!!!!!!!!!!!!!</h3>
