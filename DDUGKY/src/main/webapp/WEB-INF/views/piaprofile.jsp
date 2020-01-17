<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
        <%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://www.w3schools.com/lib/w3-theme-blue-grey.css">
<link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Open+Sans'>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>



<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<link rel="stylesheet"

href="http://cdn.datatables.net/1.10.2/css/jquery.dataTables.min.css">
<script type="text/javascript"

src="http://cdn.datatables.net/1.10.2/js/jquery.dataTables.min.js"></script>

<script type="text/javascript"

src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>



<style>
html, body, h1, h2, h3, h4, h5 {font-family: "Open Sans", sans-serif}
</style>
<style>
.card {
  box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
  transition: 0.3s;
  width: 101%;
}

.card:hover {
  box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2);
}

.container {
  padding: 2px 16px;
}
</style>

<style>
.customers {
  font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
  border-collapse: collapse;
  width: 100%;
}

.customers td{
  border: 1px solid white;
  padding: 8px;
 
}

.thh th{
  border: 1px solid white;
  padding: 8px;
  background-color: red;
 
}

.customers tr:nth-child(even){background-color: #f2f2f2;}

.customers tr:hover {background-color: #ddd;}

.customers th {
  padding-top: 12px;
  padding-bottom: 12px;
  text-align: left;
 
  color: black;
}
</style>




<title>Insert title here</title>
</head>
<div class="w3-top">
<div class="w3-bar w3-white w3-padding w3-card"
style="letter-spacing: 4px;">

<a href="home"> <img src="<spring:url value="images/ddulogo.png"/>"></a> 
<a href="home" > <img src="<spring:url value="images/kerala.jpg"/>"
style="width: 10%; height: 10%;">
</a>
<!-- Right-sided navbar links. Hide them on small screens -->
<div class="w3-right w3-hide-small">


</div>
</div></div>

<body class="w3-theme-l5">


<!-- Page Container -->
<div class="w3-container w3-content" style="max-width:1400px;margin-top:9%;">    
  <!-- The Grid -->
  <div class="w3-row">
    <!-- Left Column -->
    <div class="w3-col m3">
      <!-- Profile -->
      <div class="w3-card w3-round w3-white" >
        <div class="w3-container">
         <h2 class="w3-center"><strong>FACE</strong></h2>
         <hr>
         <p><i class="fa fa-pencil fa-fw w3-margin-right w3-text-theme"></i> Designer, UI</p>
         <p><i class="fa fa-home fa-fw w3-margin-right w3-text-theme"></i> London, UK</p>
         <p><i class="fa fa-birthday-cake fa-fw w3-margin-right w3-text-theme"></i> April 1, 1988</p>
        </div>
      </div>
      <br>
     
      <!-- Accordion -->
      <div class="w3-card w3-round">
        <div class="w3-white">
          <button  class="w3-button w3-block w3-theme-l1 w3-left-align"><i class="fa fa-circle-o-notch fa-fw w3-margin-right"></i>Courses</button>
         
          <button  class="w3-button w3-block w3-theme-l1 w3-left-align"><i class="fa fa-calendar-check-o fa-fw w3-margin-right"></i> My Events</button>
         
          <button  class="w3-button w3-block w3-theme-l1 w3-left-align"><i class="fa fa-users fa-fw w3-margin-right"></i> My Photos</button>
         
        </div>      
      </div>
      <br>
     
      <!-- Interests -->
      <div class="w3-card w3-round w3-white w3-hide-small">
        <div class="w3-container"><br>
         <p class="w3-large w3-text-theme"><b><i class="fa fa-globe fa-fw w3-margin-right w3-text-teal"></i>Centers</b></p>
          <p>
            <span class="w3-tag w3-small w3-theme-d5">Kollam</span>
            <span class="w3-tag w3-small w3-theme-d4">Kottayam</span>
            <span class="w3-tag w3-small w3-theme-d3">Cochin</span>
            <span class="w3-tag w3-small w3-theme-d2">Kozhikode</span>
            <span class="w3-tag w3-small w3-theme-d1">Trivandrum</span>
           
           
           
             <p class="w3-large"><b><i class="fa fa-asterisk fa-fw w3-margin-right w3-text-teal"></i>Course Progress</b></p>
          <p>Java Full Stack</p>
          <div class="w3-light-grey w3-round-xlarge w3-small">
            <div class="w3-container w3-center w3-round-xlarge w3-teal" style="width:90%">90%</div>
          </div><br>
          <p>Robotic Process Automation</p>
          <div class="w3-light-grey w3-round-xlarge w3-small">
            <div class="w3-container w3-center w3-round-xlarge w3-teal" style="width:80%">
              <div class="w3-center w3-text-white">80%</div>
            </div>
          </div><br>
          <p>Testing</p>
          <div class="w3-light-grey w3-round-xlarge w3-small">
            <div class="w3-container w3-center w3-round-xlarge w3-teal" style="width:75%">75%</div>
          </div><br>
          <p>Python</p>
          <div class="w3-light-grey w3-round-xlarge w3-small">
            <div class="w3-container w3-center w3-round-xlarge w3-teal" style="width:50%">50%</div>
          </div>
          </p>
        </div>
      </div>
      <br>
     
     
    <!-- End Left Column -->
    </div>
   
    <!-- Middle Column -->
    <div class="w3-col m7">
   
      <div class="w3-row-padding">
       <div class="container">
  <div class="row">
    <div class="col-sm-4">
     <div class="card">
  <div class="container">
    <h4><b>Students</b></h4>
    <p>1400+</p>
  </div>
</div>
    </div>
    <div class="col-sm-4">
      <div class="card">
  <div class="container">
    <h4><b>Courses</b></h4>
    <p>349+</p>
  </div>
</div>
    </div>
    <div class="col-sm-4">
     <div class="card">
  <div class="container">
    <h4><b>Centers</b></h4>
    <p>1234+</p>
  </div>
</div>
    </div>
  </div>
</div>
      </div>
     
      <div class="w3-container w3-card w3-white w3-round w3-margin"><br>
     
      <h2 class="w3-text-grey w3-padding-16"><i class="fa fa-user fa-fw w3-margin-right w3-xxlarge w3-text-teal"></i>Registered Students</h2>
     
        <div class="table-responsive"  style="margin-bottom: 8%;">
<table id="myTable" class="customers" width="100%" >
 <thead>  
          <tr>  
            <th class="thh">Name</th>  
            <th  class="thh">Email id</th>  
            <th  class="thh" >Mobile</th>  
            <th  class="thh">Contact</th>  
          </tr>  
        </thead>  
        <tbody>  
          <tr>  
            <td>binsh</td>  
            <td>binsha@gmail.com</td>  
            <td>9446768784</td>  
            <td><button type="button" class="btn btn-info">Register</button></td>  
          </tr>
           <tr>  
            <td>Binsha</td>  
            <td>ajmalkhanem@gmail.com</td>  
            <td>9446768784</td>  
            <td><button type="button" class="btn btn-info">Register</button></td>  
          </tr>  
           <tr>  
            <td>Abin</td>  
            <td>ajmalkhanem@gmail.com</td>  
            <td>9446768784</td>  
            <td><button type="button" class="btn btn-info">Register</button></td>  
          </tr>
           <tr>  
            <td>Abin</td>  
            <td>ajmalkhanem@gmail.com</td>  
            <td>9446768784</td>  
            <td><button type="button" class="btn btn-info">Register</button></td>  
          </tr>
           <tr>  
            <td>Sibin</td>  
            <td>ajmalkhanem@gmail.com</td>  
            <td>9446768784</td>  
            <td><button type="button" class="btn btn-info">Register</button></td>  
          </tr>
           
         
        </tbody>  
</table>
</div></div>
     
       

      <div class="w3-container w3-card w3-white w3-round w3-margin"><br>
 
         
      <h4 class="w3-text-grey w3-padding-16"><i class="fa fa-user fa-fw w3-margin-right w3-xxlarge w3-text-teal"></i>Add New Course</h4>
     
       <p>
  <a class="btn btn-primary" data-toggle="collapse" href="#collapseExample" role="button" aria-expanded="false" aria-controls="collapseExample">
    Advertise
  </a>
 
</p>
<div class="collapse" id="collapseExample" style="margin-bottom: 8%;">
  <div class="card card-body">
<form action="advertiseCourse" method="POST">
  <div class="form-group">
    <label for="exampleFormControlSelect1">Sectors</label>
    <select class="form-control" name="Sector" id="exampleFormControlSelect1">
      <option>Information Technology</option>
      <option>Automobile</option>
      <option>Mechanical</option>
      <option>Electronics</option>
      <option>Civil</option>
      <option>Agriculture</option>
    </select>
  </div>
  <div class="form-group">
     <label for="exampleFormControlInput1">Course Name</label>
    <input type="text" class="form-control" name="CourseName" id="exampleFormControlInput1" placeholder="Information technology">
 
  </div>
  <div class="form-group">
     <label for="exampleFormControlInput1">Course Duration</label>
    <input type="text" class="form-control" name="CourseDuration" id="exampleFormControlInput1" placeholder="Information technology">
  </div>
  <div class="form-group">
    <label for="exampleFormControlTextarea1">Course Description</label>
    <textarea class="form-control" name="CourseDetails" id="exampleFormControlTextarea1" rows="3"></textarea>
  </div>
  <div class="form-group">
     <label for="exampleFormControlInput1">Registration Link</label>
    <input type="text" class="form-control" name="RegId" id="exampleFormControlInput1" placeholder="Information technology">
 
  </div>
 
  <div class="form-group">
     <label for="exampleFormControlInput1"></label>
	<button type="submit" class="btn btn-info">Submit</button>  
  </div>
</form>  </div>
</div></div>
     
    <!-- End Middle Column -->
    </div>
   
    <!-- Right Column -->
    <div class="w3-col m2">
     
     
      <div class="w3-card w3-round w3-white w3-center">
        <div class="w3-container"><br>
            <p><strong>Programs</strong></p>
       <div class="w3-row w3-opacity">
            <div class="w3-full">
              <button class="w3-button w3-block w3-green w3-section" title="Accept">View Courses</i></button>
            </div>
            
          </div>
        </div>
      </div>
      <br>
     
      <div class="w3-card w3-round w3-white w3-padding-0 w3-center">
        <p>fgf</p>
      </div>
      <br>
     
     
     
    <!-- End Right Column -->
    </div>
   
  <!-- End Grid -->
  </div>
 
<!-- End Page Container -->
</div>




 
<script>
// Accordion
function myFunction(id) {
  var x = document.getElementById(id);
  if (x.className.indexOf("w3-show") == -1) {
    x.className += " w3-show";
    x.previousElementSibling.className += " w3-theme-d1";
  } else {
    x.className = x.className.replace("w3-show", "");
    x.previousElementSibling.className =
    x.previousElementSibling.className.replace(" w3-theme-d1", "");
  }
}

// Used to toggle the menu on smaller screens when clicking on the menu button
function openNav() {
  var x = document.getElementById("navDemo");
  if (x.className.indexOf("w3-show") == -1) {
    x.className += " w3-show";
  } else {
    x.className = x.className.replace(" w3-show", "");
  }
}
</script>

<script>
$(document).ready(function(){
    $('#myTable').dataTable();
});

$(document).ready(function(){
    $('#myTable1').dataTable();
});
</script>

</body>
</html> 
