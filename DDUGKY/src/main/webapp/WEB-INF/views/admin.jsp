<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
   <%@ page import="java.util.List" %>
   <%@ page import="com.ddugky.model.PiaRegister" %>
   <%@ page import="com.ddugky.model.User" %>
       
       <%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
   
   
   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">


<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>


 <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
   
   
<script>
// Get the Sidebar
var mySidebar = document.getElementById("mySidebar");

// Get the DIV with overlay effect
var overlayBg = document.getElementById("myOverlay");

// Toggle between showing and hiding the sidebar, and add overlay effect
function w3_open() {
  if (mySidebar.style.display === 'block') {
    mySidebar.style.display = 'none';
    overlayBg.style.display = "none";
  } else {
    mySidebar.style.display = 'block';
    overlayBg.style.display = "block";
  }
}

// Close the sidebar with the close button
function w3_close() {
  mySidebar.style.display = "none";
  overlayBg.style.display = "none";
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


<link rel="stylesheet"

href="http://cdn.datatables.net/1.10.2/css/jquery.dataTables.min.css">
<script type="text/javascript"

src="http://cdn.datatables.net/1.10.2/js/jquery.dataTables.min.js"></script>
<style>
html,body,h1,h2,h3,h4,h5 {font-family: "Raleway", sans-serif}
</style>




<title>Insert title here</title>
</head>
<body class="w3-light-grey">

<!-- Top container -->
<div class="w3-top">
<div class="w3-bar w3-white w3-padding w3-card"
style="letter-spacing: 4px;">

<a href="home"> <img
				src="<spring:url value="images/ddulogo.png"/>" /></a> <a href="home">
				<img src="<spring:url value="images/kerala.jpg"/>"
				style="width: 10%; height: 10%;">
			</a>
			<a href="home"> <img
				src="<spring:url value="images/kudum.png"/>" style="width: 5%; height: 5%;" /></a>
				
				<a href="home"> <img
				src="<spring:url value="images/kollam.PNG"/>" /></a>
<!-- Right-sided navbar links. Hide them on small screens -->

</div></div>


<!-- Sidebar/menu -->
<nav class="w3-sidebar w3-collapse w3-white w3-animate-left" style="z-index:3;width:260px;height: auto; margin-left:2%;" id="mySidebar" ><br>
  <div class="w3-container w3-row">
   
    <div class="w3-col s8 w3-bar">
      <h4 class="w3-center">Admin</h4>
         <p class="w3-center"><img src="/w3images/avatar3.png" class="w3-circle" style="height:106px;width:106px" alt="Avatar"></p>
         <hr>
         <p><i class="fa fa-pencil fa-fw w3-margin-right w3-text-theme"></i> Designer, UI</p>
         <p><i class="fa fa-home fa-fw w3-margin-right w3-text-theme"></i></p>
         <p><i class="fa fa-birthday-cake fa-fw w3-margin-right w3-text-theme"></i> April 1, 1988</p>
    </div>
  </div>
 
</nav>


<!-- Overlay effect when opening sidebar on small screens -->
<div class="w3-overlay w3-hide-large w3-animate-opacity" onclick="w3_close()" style="cursor:pointer" title="close side menu" id="myOverlay"></div>

<!-- !PAGE CONTENT! -->
<div class="w3-main" style="margin-left:300px;margin-top:7%;">

  <!-- Header -->
  <header class="w3-container" style="padding-top:22px">
    <h5><b><i class="fa fa-dashboard"></i>DDUGKY</b></h5>
  </header>

       <div class="w3-container" style="margin-right:4%;padding:2%;">
   <div class="row">
    <div class="col-sm-3">
     <div class="card">
  <div class="container" style=" box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);">
    <h4><b>Students</b></h4>
    <p>1400+</p>
  </div>
</div>
    </div>
    <div class="col-sm-3">
      <div class="card">
  <div class="container"  style=" box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);">
    <h4><b>PIA</b></h4>
    <p>349+</p>
  </div>
</div>
    </div>
    <div class="col-sm-3">
     <div class="card">
  <div class="container"  style=" box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);">
    <h4><b>Agents</b></h4>
    <p>1234+</p>
  </div>
</div>
    </div>
     <div class="col-sm-3">
     <div class="card">
  <div class="container"  style=" box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);">
    <h4><b>Courses</b></h4>
    <p>1234+</p>
  </div>
</div>
    </div>
  </div>
  </div>
<br>

<div class="w3-container w3-white" style="padding:2%;margin-right:4%;">
    <h5><strong>Status bar</strong></h5>
 

    <div class="w3-row">
      <div class="w3-col m2 text-center">
        <img class="w3-circle" src="<spring:url value="images/kudum.png"/>" style="width:96px;height:96px">
      </div>
      <div class="w3-col m10 w3-container">
        <p class="w3-large"><b><i class="fa fa-asterisk fa-fw w3-margin-right w3-text-teal"></i>DDUGKY Program Status</b></p>
          <p>Students Registrtion</p>
          <div class="w3-light-grey w3-round-xlarge w3-small">
            <div class="w3-container w3-center w3-round-xlarge w3-teal" style="width:90%">90%</div>
          </div>
          <p>Course Completion</p>
          <div class="w3-light-grey w3-round-xlarge w3-small">
            <div class="w3-container w3-center w3-round-xlarge w3-green" style="width:80%">
              <div class="w3-center w3-text-white">80%</div>
            </div>
          </div>
          <p>Placements</p>
          <div class="w3-light-grey w3-round-xlarge w3-small">
            <div class="w3-container w3-center w3-round-xlarge w3-black" style="width:75%">75%</div>
          </div>
          <p>tracking</p>
          <div class="w3-light-grey w3-round-xlarge w3-small">
            <div class="w3-container w3-center w3-round-xlarge w3-red" style="width:50%">50%</div>
          </div>
      </div>
    </div>
  </div>
<hr>
  <div class="w3-panel ">
    <div class="w3-row-padding" style="margin:0 -16px">
     
       <div class="w3-container w3-white" style=" box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);margin-right:4%;">

        <h5><strong>Feeds</strong></h5>
        <ul class="nav nav-pills mb-3" id="pills-tab" role="tablist">
  <li class="nav-item">
    <a class="nav-link active" id="pills-home-tab" data-toggle="pill" href="#pills-home" role="tab" aria-controls="pills-home" aria-selected="true">Registered PIA</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" id="pills-profile-tab" data-toggle="pill" href="#pills-profile" role="tab" aria-controls="pills-profile" aria-selected="false">Registered Students</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" id="pills-contact-tab" data-toggle="pill" href="#pills-contact" role="tab" aria-controls="pills-contact" aria-selected="false">Registered Courses</a>
  </li>
</ul>
<div class="tab-content" id="pills-tabContent">
  <div class="tab-pane fade show active" id="pills-home" role="tabpanel" aria-labelledby="pills-home-tab">
 
 
  <div class="table-responsive"  style="margin-bottom: 8%;">
<table id="myTable" class="customers" width="100%" >
 <thead>  
          <tr>  
            <th class="thh">Name</th>  
            <th  class="thh">Email id</th>  
            <th  class="thh" >Mobile</th>  
          </tr>  
        </thead>  
        <tbody>  
          <tr> 
          <%List<PiaRegister> pialist = (List)request.getAttribute("pia"); 
          int i;
          for (i=0;i<pialist.size();i++){%>
        	<td><%= pialist.get(i).getPianame()%> </td>
        	<td><%= pialist.get(i).getPialocation()%> </td>
        	<td><%= pialist.get(i).getPiasectors()%> </td>
         
		</tr>
         <% }
          %>
        </tbody>  
</table>
</div>
 
  </div>
  <div class="tab-pane fade" id="pills-profile" role="tabpanel" aria-labelledby="pills-profile-tab">
 
  <div class="table-responsive"  style="margin-bottom: 8%;">
<table id="myTable1" class="customers" width="100%" >
 <thead>  
          <tr>  
            <th>Name</th>  
            <th>Phone</th>  
            <th >Email</th> 
            <th>Category</th> 
             <th>Block</th>
             <th>Panchayath</th>
          </tr>  
        </thead>  
        <tbody> 
        
        
        <tr> 
         <%List<User> user = (List)request.getAttribute("user"); 
          int j;
          for (j=0;j<user.size();j++){%>
        	<td><%= user.get(j).getFirstname()%> </td>
        	<td><%= user.get(j).getEmail()%> </td>
        	<td><%= user.get(j).getPhone()%> </td>
        	<td><%= user.get(j).getCategory()%> </td>
        	<td><%= user.get(j).getBlock()%> </td>
        	<td><%= user.get(j).getPanchayath()%> </td>
         
          </tr>
         <%} %>
          
         
        </tbody>  
</table>
</div>
 
 
 
  </div>
  <div class="tab-pane fade" id="pills-contact" role="tabpanel" aria-labelledby="pills-contact-tab">
 
 
  <div class="w3-container">
    <h5>Recent Users</h5>
    <ul class="w3-ul w3-card-4 w3-white">
      <li class="w3-padding-16">
        <img src="/w3images/avatar2.png" class="w3-left w3-circle w3-margin-right" style="width:35px">
        <span class="w3-xlarge">
       
       
       
        </span><br>
      </li>
      <li class="w3-padding-16">
        <img src="/w3images/avatar5.png" class="w3-left w3-circle w3-margin-right" style="width:35px">
        <span class="w3-xlarge">Jill</span><br>
      </li>
      <li class="w3-padding-16">
        <img src="/w3images/avatar6.png" class="w3-left w3-circle w3-margin-right" style="width:35px">
        <span class="w3-xlarge">Jane</span><br>
      </li>
    </ul>
  </div>
 
  </div>
</div>
 
      </div>
    </div>
  </div>
  <hr>
 


  <div class="w3-container w3-white" style=" box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);margin-right:4%;padding:2%;">
    <h5><strong>PIA Registration</strong></h5><br>
    <form action="piaregistration" method="post">
  <div class="form-group">
    <label for="exampleFormControlInput1">PIA Name</label>
    <input type="text" name="pianame" class="form-control" id="exampleFormControlInput1" placeholder="PIA Name">
  </div>
 
  <div class="form-group">
    <label for="exampleFormControlInput1">PIA Location</label>
    <input type="text" name="pialocation" class="form-control" id="exampleFormControlInput1" placeholder="Location">
  </div>
 
  <div class="form-group">
    <label for="exampleFormControlSelect2">Sectors (Multiple selection Possible)</label>
    <select multiple class="form-control" id="exampleFormControlSelect2" name="piasectors">
      <option value="Information Technology" >Information Technology</option>
      <option value="Automobile" >Automobile</option>
      <option value="Agriculture"  >Agriculture</option>
      <option value="Hotel Management" >Hotel Management</option>
      <option value="Gardening" >Gardening</option>
    </select>
  </div>
  <div class="form-group">
    <label for="exampleFormControlTextarea1">Address</label>
    <textarea class="form-control" id="exampleFormControlTextarea1" rows="3" name="piaaddress"></textarea>
  </div>
 
  <div class="form-group">
    <button type="submit" class="btn btn-info">Register</button>
  </div>
 
 
</form>

  </div>
  <hr>
  <div  class="w3-container w3-white" style=" box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);margin-right:4%;">
    <h5 >Advertise Courses</h5>
   
     <p>
  <a  class="btn btn-success" data-toggle="collapse" href="#multiCollapseExample1" role="button" aria-expanded="false" aria-controls="multiCollapseExample1">Add New Course</a>
 </p>
<div class="row">
  <div class="col">
    <div class="collapse multi-collapse" id="multiCollapseExample1">
      <div class="card card-body">
      <form action="advertiseCourse" method="post">
  <div class="form-row">
    <div class="form-group col-md-6">
      <label for="inputpianame">PIA Name</label>
      <input type="text" class="form-control" name="pianame" placeholder="PIA Name">
    </div>
    <div class="form-group col-md-6">
      <label for="inputname">Course Name</label>
      <input type="text" class="form-control" name="coursename" placeholder="Course Name">
    </div>
  </div>
  <div class="form-group">
    <label for="inputsector">Sector</label>
<select name="sector" class="form-control">
        <option selected>Choose...</option>
        <option value="Information technology">Information technology</option>
        <option value="Automobile">Automobile</option>
      </select>  </div>
  <div class="form-group">
    <label for="inputduration">Course Duration</label>
    <input type="text" class="form-control" name="courseduration" placeholder="Course Duration">
  </div>
  <div class="form-row">
    <div class="form-group col-md-6">
      <label for="inputQualification">Qualification</label>
      <input type="text" class="form-control" name="qualification">
    </div>
    <div class="form-group col-md-4">
      <label for="inputAge">Age Limit</label>
     <input type="text" class="form-control" name="agelimit">
    </div>
    <div class="form-group col-md-2">
      <label for="coursecode">Course Code</label>
      <input type="text" class="form-control" name="coursecode">
    </div>
  </div>
 
  <button type="submit" class="btn btn-success">ADD</button>
</form></div>
    </div>
  </div></div>
     
  </div>
  <hr>

 
  <br>
 

  <!-- Footer -->
 
 
  <footer class="w3-container w3-padding-16 w3-light-grey">
    <h4>FOOTER</h4>
    <p>Powered by <a href="https://www.w3schools.com/w3css/default.asp" target="_blank">w3.css</a></p>
  </footer>

  <!-- End page content -->
</div>


</body>
</html>