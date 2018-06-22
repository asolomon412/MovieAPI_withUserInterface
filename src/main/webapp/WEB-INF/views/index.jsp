<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Required meta tags for bootstrap-->
  
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<title>Movie API</title>
</head>
<body>
<div class="container">
<h1>Welcome to the Movie API!</h1>
<br>
<h3>List of Movies</h3>
<form action="listmovies">
<input type="submit" value="Search" class="btn-primary">
</form>

<br>
<h3>Search by Category</h3>
<form action="categorysearch">
<select name="cat">
<option value="scifi">Scifi</option>
<option value="action">Action</option>
<option value="comedy">Comedy</option>
<option value="drama">Drama</option>
</select>
<input type="submit" value="Search" class="btn-primary">
</form>
<br>
<h3>Find a Random Movie</h3>
<form action="randommovie">
<input type="submit" value="Search" class="btn-primary">
</form>
<br>
<h3>Search by Category Random Movie Pick</h3>
<form action="randomcat">
<select name="cat">
<option value="scifi">Scifi</option>
<option value="action">Action</option>
<option value="comedy">Comedy</option>
<option value="drama">Drama</option>
</select>
<input type="submit" value="Search" class="btn-primary">
</form>
<br>
<h3>Find a Random List of Movies</h3>
<form action="randomlist">
<input type="number" name="num" min="1" max="12">
<input type="submit" value="Search" class="btn-primary">
</form>

<br>
<h3>Category List</h3>
<form action="categorylist">
<input type="submit" value="Search" class="btn-primary">
</form>

<br>
<h3>Search by Title</h3>
<form action="titlesearch">
Title: <input type="text" name="title">
<input type="submit" value="Search" class="btn-primary">
</form>

<br>
<h3>Search by Title Keyword</h3>
<form action="titlekeyword">
Title Keyword: <input type="text" name="word">
<input type="submit" value="Search" class="btn-primary">
</form>
<br>
<br>
</div>

<!-- for bootstrap -->
<!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  </body>
</html>
</body>
</html>