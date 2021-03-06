<%--
  Created by IntelliJ IDEA.
  User: Minh Lee
  Date: 21/09/2018
  Time: 00:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
      <style>
          .table-hover th:hover {
              color: cornflowerblue;
          }
          fieldset {
              width: 800px;
              margin: 50px auto;
          }
          legend{
              color: royalblue;
          }
          img {
              width: 150px;
              height: 100px;
          }
          table {
              margin-left: auto;
              margin-right: auto;
          }
      </style>
    <title>Customer List</title>
  </head>
  <body>
  <div class="container">
      <div class="row">
          <fieldset>
              <legend><h2>Customer List</h2></legend>
              <table class="table table-hover">
              <thead>
                <tr>
                    <th>Name</th>
                    <th>D.O.B</th>
                    <th>Address</th>
                    <th>Personal photo</th>
                </tr>
              </thead>
              <tbody>
              <tr><th>Ariana Grande</th>
                  <th>June 26 1993</th>
                  <th>Broadway, US</th>
                  <th><img src="img/ariana.jpg"></th>
              </tr>
              <tr>
                  <th>James Arthur</th>
                  <th>March 03 1988</th>
                  <th>Middlesbough, UK</th>
                  <th><img src="img/James_Arthur.jpg"></th>
              </tr>
              <tr>
                  <th>Simon Cowell</th>
                  <th>October 7 1959</th>
                  <th>Lambeth, London, UK</th>
                  <th><img src="img/Simon-Cowell.jpg"></th>
              </tr>
              <tr>
                  <th>Beyoncé</th>
                  <th>September 4 1981</th>
                  <th>Houston, Texas, US</th>
                  <th><img src="img/beyonce.jpg"></th>
              </tr>
              </tbody>
          </table>

          </fieldset>

  </div>
  </div>
  </body>
</html>
