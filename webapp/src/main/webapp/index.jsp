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
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/jasmin.css">
        <title>The Sheboygan Lab</title>
    </head>
    <body>
        <div id="main">
            <div id="header">
                <div id="widgetBar">
                    <div class="headerWidget">
                        [ language toggle]
                    </div>
                    <div class="headerWidget">
                        [shopping cart widget]
                    </div>
                </div>
                <a href="#">
                    <img src="#" id="logo" alt="Sheboygan logo">
                </a>
                <img src="#" id="logoText" alt="the Sheboygan Lab">
            </div>
            <div id="indexLeftColumn">
                <div id="welcomeText">
                    <p>[ Welcome Text ]</p>
                </div>
            </div>
            <div id="indexRightColumn">
                
                <div class="categoryBox">
                    <a href="#">
                        <span class="categoryLabelText">Reagent</span>
                    </a>
                </div>
                
                <div class="categoryBox">
                    <a href="#">
                        <span class="categoryLabelText">Instrument</span>
                    </a>
                </div>
                
                <div class="categoryBox">
                    <a href="#">
                        <span class="categoryLabelText">Inspection Lot</span>
                    </a>
                </div>
                
                <div class="categoryBox">
                    <a href="#">
                        <span class="categoryLabelText">Test</span>
                    </a>
                </div>
                
            </div>
            <div id="footer">
                <hr>
                <p id="footerText">[ Footer Text ]</p> 
            </div>
                 
        </div>
    </body>
</html>
<h3> BOOOOOMMMMMMMMM!!!!!!!!!!!!!!!</h3>
