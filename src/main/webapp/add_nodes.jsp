<!doctype html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <%@include file="all_jsp_css.jsp"%>
    <title>Add Notes</title>
</head>
<body>
<div class="container">
    <%@include file="navbar.jsp" %>
</div>
<div class="container">
<br>
<form action="SaveNoteServlet" method="post">
  <div class="form-group">
    <label for="title" >Title</label>
    <input required type="text" class="form-control" id="title" aria-describedby="emailHelp" placeholder="Enter your Title here....">
  </div>
  <br>
  <div class="form-group">
      <label for="content" >Note-Content</label>
      <textarea required id="content"  placeholder="Enter your Note's Content  here...." style="height:300px">
      </textarea>
    </div>
    <br>
    <div class="container text-center">
  <button type="submit" class="btn btn-primary">Submit</button>
  </div>
</form>
</div>
</body>
</html>