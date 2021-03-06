<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Book</title>
<link rel="stylesheet" href="bootstrap.min.css"/>
</head>
<body>
<nav class="navbar navbar-inverse">
  <div class="container">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="homepage.jsp">eLibrary</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li><a href="homepage.jsp">Home</a></li>
        <li><a href="addbookform.jsp">Add Book</a></li>
        <li><a href="ViewBook">View Book</a></li>
        <li><a href="issuebook.jsp">Issue Book</a></li>
        <li><a href="ViewIssuedBook">View Issued Book</a></li>
        <li><a href="returnbookform.jsp">Return Book</a></li>
        <li><a href="LogoutAdmin.jsp">Logout</a></li>
       </ul>

    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>

<div class="container">

<h3>Add Book Form</h3>
  <form action="AddBook" method="post" style="width:300px">
  <div class="form-group">
    <label for="callno1">Callno</label>
    <input type="text" class="form-control" name="callno" id="callno1" placeholder="Callno"/>
  </div>
  <div class="form-group">
    <label for="name1">Name</label>
    <input type="text" class="form-control" name="name" id="name1" placeholder="Name"/>
  </div>
  <div class="form-group">
    <label for="author1">Author</label>
    <input type="text" class="form-control" name="author" id="author1" placeholder="Author"/>
  </div>
  <div class="form-group">
    <label for="publisher1">Publisher</label>
    <input type="text" class="form-control" name="publisher" id="publisher1" placeholder="Publisher"/>
  </div>
  <div class="form-group">
    <label for="quantity1">Quantity</label>
    <input type="number" class="form-control" name="quantity" id="quantity1" placeholder="Quantity"/>
  </div>
  <button type="submit" class="btn btn-primary">Save Book</button>
</form>
</div>
</body>
</html>