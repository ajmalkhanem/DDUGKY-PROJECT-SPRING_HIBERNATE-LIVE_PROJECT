<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<!-- offline styles -->
<style>
<%@ include file ="css/cssStyle.css"%>
<%@ include file="css/style.css"%>
</style>

 

<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet"
	href="https://www.w3schools.com/lib/w3-theme-blue-grey.css">
<link rel='stylesheet'
	href='https://fonts.googleapis.com/css?family=Open+Sans'>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Roboto">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Montserrat">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/material-design-iconic-font/2.2.0/css/material-design-iconic-font.min.css">

<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
	integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
	crossorigin="anonymous"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
	integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
	crossorigin="anonymous"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
	integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
	crossorigin="anonymous"></script>
	<style>

 .wrapperreg {
        width: 940px;
        margin: 20px auto 20px auto;
        border: 0px solid #000000;
        background-color:#f2f7fa;
        box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
    }
</style>
	
<title>DDUGKY</title>
</head>
<body class="w3-light-grey">



	<!-- navbar -->
	
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
			<div class="w3-right w3-hide-small">
				<a href="#myModal" data-toggle="modal"><button type="button"
						class="btn btn-info">Signin</button></a>
				<a href="#myModalreg" data-toggle="modal"><button type="button" id="ref" class="btn btn-info">Register</button></a>
				<a href="about" class="w3-bar-item w3-button">About</a>
				 <a href="#contact" class="w3-bar-item w3-button">Contact</a> 
			</div>
		</div>
	</div>

	<!-- navbar ends -->



	<!-- image slider -->

	<div id="carouselExampleIndicators" class="carousel slide"
		data-ride="carousel">
		<ol class="carousel-indicators">
			<li data-target="#carouselExampleIndicators" data-slide-to="0"
				class="active"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
		</ol>
		<div class="carousel-inner" style="margin-top: 6%;">
			<div class="carousel-item active">
				<img src="<spring:url value="images/slider1.jpg"/>"
					class="d-block w-100" alt="...">
			</div>
			<div class="carousel-item">
				<img src="<spring:url value="images/slider1.jpg"/>"
					class="d-block w-100" alt="...">
			</div>
			<div class="carousel-item">
				<img src="<spring:url value="images/slider1.jpg"/>"
					class="d-block w-100" alt="...">

			</div>
		</div>
		<a class="carousel-control-prev" href="#carouselExampleIndicators"
			role="button" data-slide="prev"> <span
			class="carousel-control-prev-icon" aria-hidden="true"></span> <span
			class="sr-only">Previous</span>
		</a> <a class="carousel-control-next" href="#carouselExampleIndicators"
			role="button" data-slide="next"> <span
			class="carousel-control-next-icon" aria-hidden="true"></span> <span
			class="sr-only">Next</span>
		</a>
	</div>

	<!-- image slider ends -->


	<!-- About us -->

	<div class="w3-padding-64 w3-light-grey">
		<div class="w3-row-padding">
			<div class="w3-col l4 m6">
				<img class="w3-image w3-round-large w3-hide-small w3-grayscale"
					src="<spring:url value="images/banner.jpg"/>" alt="App" width="80%"
					height="40%">
			</div>
			<div class="w3-col l8 m6">
				<h1 class="w3-jumbo">
					<b></b>
				</h1>
				<h1 class="w3-xxxlarge w3-text-red">
					<b style="color: #50398c;">DDU-GKY</b>
				</h1>
				<p style="text-align: justify; text-justify:inter-word;">
					<span class="w3-xlarge">The DDU-GKY </span> skilling ecosystem consists of The Ministry of Rural Development (MoRD) or the National Mission Management Unit (NMMU or NU), State Missions, Project Implementing agencies or training partners and Technical Support Agencies. Curriculum support is through National Council for Vocational Training (NCVT) and the Sector Skill Councils (SSC) of National Skill Development Corporation (NSDC). Combined with industry partnerships and partnerships with employers, the ecosystem comes together to provide the best possible training and gainful employment for a candidate.
				</p>
			</div>
		</div>
	</div>

	<!-- About us ends -->

	<div class="w3-col l8 s12">


		<!-- Blog entry -->
		<div class="w3-container w3-white w3-margin w3-padding-large">

			<div class="w3-justify">
				<img src="<spring:url value="images/banner.jpg"/>"
					alt="Men in Hats" style="width: 100%" class="w3-padding-16">
				<p>
					<strong><i>Vision: Transform rural poor youth into an economically independent and globally relevant workforce </i></strong>
				</p>
				<p>The Ministry of Rural Development (MoRD) announced the Deen Dayal Upadhyaya Grameen Kaushalya Yojana (DDU-GKY) Antyodaya Diwas, on 25th September 2014. DDU-GKY is a part of the National Rural Livelihood Mission (NRLM), tasked with the dual objectives of adding diversity to the incomes of rural poor families and cater to the career aspirations of rural youth.</p>


				<!-- Example of comment field -->
				<div id="demo2" style="display: none">
					<div class="w3-row">
						<hr>
						<div class="w3-col l2 m3">
							<img src="/w3images/girl_train.jpg" style="width: 90px;">
						</div>
						<div class="w3-col l10 m9">
							<h4>
								Amber <span class="w3-opacity w3-medium">April 26, 2015,
									10:52 PM</span>
							</h4>
							<p>Love your blog page! Simply the best! Lorem ipsum dolor
								sit amet, consectetur adipiscing elit, sed do eiusmod tempor
								incididunt ut labore et dolore magna aliqua.</p>
							<br>
						</div>
					</div>
					<div class="w3-row w3-margin-bottom">
						<div class="w3-col l2 m3">
							<img src="/w3images/girl.jpg" style="width: 90px;">
						</div>
						<div class="w3-col l10 m9">
							<h4>
								Angie <span class="w3-opacity w3-medium">April 23, 2015,
									9:12 PM</span>
							</h4>
							<p>Love hats!!</p>
						</div>
					</div>
				</div>
			</div>
		</div>

		<div class="w3-container w3-white w3-margin w3-padding-large">



			<div class="row">
				<div class="col">
					<div class="card text-white bg-dark mb-3" style="max-width: 18rem;">
						<div class="card-header">Trained</div>
						<div class="card-body">
							<h5 class="card-title">9,33,996</h5>
						</div>
					</div>
				</div>

				<div class="col">
					<div class="card text-white bg-dark mb-3" style="max-width: 18rem;">
						<div class="card-header">Placed</div>
						<div class="card-body">
							<h5 class="card-title">4,95,078</h5>
						</div>
					</div>
				</div>

				<div class="col">
					<div class="card text-white bg-dark mb-3" style="max-width: 18rem;">
						<div class="card-header">Assessed</div>
						<div class="card-body">
							<h5 class="card-title">6,03,451</h5>
						</div>
					</div>
				</div>
				<div class="col">
					<div class="card text-white bg-dark mb-3" style="max-width: 18rem;">
						<div class="card-header">Certified</div>
						<div class="card-body">
							<h5 class="card-title">4,33,678</h5>
						</div>
					</div>
				</div>
			</div>
		</div>


		<!-- END BLOG ENTRIES -->
	</div>
	
	
	
	<!-- About/Kudumbasree -->
	<div class="w3-col l4">
		<!-- About Card -->
		<div class="w3-white w3-margin">
			<img src="<spring:url value="images/kerala.jpg"/>" alt="Jane"
				style="width: 35%" class="w3-grayscale">
			<div class="w3-container w3-white">
				<h4>Organizer</h4>
				<p>
					<img src="<spring:url value="images/logo-kudumbashree.png"/>"
						alt="Jane" style="width: 100%" class="w3-grayscale">
				</p>
			</div>
		</div>
	

		<!-- Leadership  -->
		<div class="w3-white w3-margin">
			<div class="w3-container w3-padding w3-black">
				<h4>Leadership</h4>
			</div>
			<ol class="w3-ul w3-hoverable w3-white">
				<li class="w3-padding-16"><img
					src="<spring:url value="images/leader1.jpg"/>" alt="Image"
					class="w3-left w3-margin-right" style="width: 50px"> <span
					class="w3-large"><strong> Shri Narendra Singh Tomar</strong></span> <br> <span>Minister of Rural Development</span></li>
				<li class="we3-padding-16"><img
					src="<spring:url value="images/leader2.jpg"/>" alt="Image"
					class="w3-left w3-margin-right" style="width: 50px"> <span
					class="w3-large"><strong>Ms. Sadhvi Niranjan Jyoti</strong></span> <br> <span>Minister of State for Rural Development</span></li>
				<li class="w3-padding-16"><img
					src="<spring:url value="images/leader3.jpg"/>" alt="Image"
					class="w3-left w3-margin-right" style="width: 50px"> <span
					class="w3-large"><strong>Shri Rajesh Bhushan</strong></span> <br> <span>Secretary (RD)</span></li>
				<li class="w3-padding-16"><img
					src="<spring:url value="images/leader4.jpg"/>" alt="Image"
					class="w3-left w3-margin-right w3-sepia" style="width: 50px">
					<span class="w3-large"><strong>Shri Charanjit Singh</strong></span> <br> <span>Join Secretary (Skills)</span></li>			
			<li class="w3-padding-16"><img
					src="<spring:url value="images/leader4.jpg"/>" alt="Image"
					class="w3-left w3-margin-right w3-sepia" style="width: 50px">
					<span class="w3-large"><strong>Shri Charanjit Singh</strong></span> <br> <span>Join Secretary (Skills)</span></li>
			
			</ol>
		</div>

	</div>
	<div class="w3-row w3-padding w3-border">

		<!-- Blog entries -->
		<div class="w3-col l8 s12">

			<!-- Blog entry -->
			<div class="w3-container w3-white w3-margin w3-padding-large">
				

				<div class="w3-justify">
					<img src="<spring:url value="images/logo-kudumbashree.png"/>" alt="Girl Hat"
						style="width: 30%;" class="w3-padding-16">
					<p>
					<strong>Kudumbashree</strong> is the poverty eradication and women
					 empowerment programme implemented by the State Poverty Eradication Mission 
					 (SPEM) of the Government of Kerala. The name Kudumbashree in Malayalam language means 
					 "prosperity of the family". The name represents "Kudumbashree Mission" or 
					 SPEM as well as the Kudumbashree Community Network.SPEM as well as the Kudumbashree Community Network.SPEM as well as the Kudumbashree Community Network. 
					
					</p>
					
					<p>Kudumbashree community network was extended to cover
					 the entire State in three phases during 2000-2002. 
					 The Kudumbashree network by 31th March 2019 had 2,91,507 NHGs affiliated to 19,
					 489 ADSs and 1064 CDSs with a total membership of 43,93,579 women.
					  Kudumbashree membership is open to all adult women, limited to one membership per family.</p>
					
					
					<p>
					Kudumbashree is essentially a community network that covers the entire State of Kerala.
					 It consist of a three tier structure with Neighbourhood Groups (NHGs) as primary level units,
					  Area Development Societies (ADS) at the ward level, and Community Development Societies (CDS) at
					   the local government level. It is arguably one of the largest women networks in the world.
					    While the community network is formed around the central themes of poverty eradication and 
					    women empowerment. 
					</p>
					
				</div>
			</div>
		
		</div>

		<!-- About/Information menu -->
		<div class="w3-col l4">
			<!-- About Card -->
			<hr>

			<!-- Posts -->
			<div class="w3-white w3-margin">
			<div class="w3-container w3-padding w3-gray">
				<h4>Latest Updates</h4>
			</div><marquee direction="up">
			<ol class="w3-ul w3-hoverable w3-white">
				<li class="w3-padding-16"><img
					src="<spring:url value="images/latestnews.png"/>" alt="Image"
					class="w3-left w3-margin-right" style="width: 50px"> <span
					class="w3-large"><strong> Shri Narendra Singh Tomar</strong></span> <br> <span>Minister of Rural Development</span></li>
				<li class="w3-padding-16"><img
					src="<spring:url value="images/latestnews.png"/>" alt="Image"
					class="w3-left w3-margin-right" style="width: 50px"> <span
					class="w3-large"><strong> Shri Narendra Singh Tomar</strong></span> <br> <span>Minister of Rural Development</span></li>
				<li class="w3-padding-16"><img
					src="<spring:url value="images/latestnews.png"/>" alt="Image"
					class="w3-left w3-margin-right" style="width: 50px"> <span
					class="w3-large"><strong> Shri Narendra Singh Tomar</strong></span> <br> <span>Minister of Rural Development</span></li>
				<li class="w3-padding-16"><img
					src="<spring:url value="images/latestnews.png"/>" alt="Image"
					class="w3-left w3-margin-right" style="width: 50px"> <span
					class="w3-large"><strong> Shri Narendra Singh Tomar</strong></span> <br> <span>Minister of Rural Development</span></li>
				</ol></marquee>
		</div>




			<!-- END About/Intro Menu -->
		</div>

		<!-- END GRID -->
	</div>

	<!-- END w3-content -->


	<!-- Modal login -->
	
	<div id="myModal" class="modal fade">
		<div class="modal-dialog modal-login">
			<div class="modal-content">
				<div class="modal-header">
					<h4>Sign In</h4>

					<button type="button" id="cl" class="close" data-dismiss="modal"
						aria-hidden="true">&times;</button>
				</div>
				<div style="margin-left: 40%;">
					<img
						src="<spring:url value="images/logologin.png"/>"
						alt="Image" class="w3-left w3-margin-right" style="width: 30%;">
				</div>
				<br>
				<div style="text-align: center;">
					<h6 style="color: red;">${error}</h6>
				</div>
				<br>
				<div class="modal-body">
					<form action="loginProcess" method="post">
						<div class="form-group">
							<div class="input-group">
								<span class="input-group-addon"><i class="fa fa-user"></i></span>
								<input type="text" class="form-control" name="username"
									placeholder="Username" required="required">
							</div>
						</div>
						<div class="form-group">
							<div class="input-group">
								<span class="input-group-addon"><i class="fa fa-lock"></i></span>
								<input type="password" class="form-control" name="password"
									placeholder="Password (YYYY-MM-DD)" required="required">
							</div>
						</div>
						<div class="form-group">
							<button type="submit" style="background-color: #50398c;color:white;"
								class=" btn-block btn-lg">Sign In</button>
						</div>
						<p class="hint-text">
							<a style="color: #50398c;" href="#">Forgot Password?</a>
						</p>
					</form>
				</div>
				<div class="modal-footer">
					Don't have an account? <a  id="cr" style="color: #50398c;" href="#">Create
						one</a>
				</div>
			</div>
		</div>
	</div>

	<!-- modal login ends -->
	
	
	
	<!-- Register Modal  -->
	
<div class="modal fade modal-scrollbar  " id="myModalreg" tabindex="-1" role="dialog" aria-labelledby="exampleModalLongTitle" aria-hidden="true">
 <div style="padding:2%;margin-left: -28%;">
  <div class="modal-dialog" role="document">
    <div class="modal-content wrapperreg"  >
    <form action="registerProcess" method="post">
      <div class="modal-header" style="background-color:#5E2FBD;">
      		<font class="modal-title" id="exampleModalLongTitle" style="font-family: "Times New Roman", Times, serif" color="white" size="6px">Registration</font>
	        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
	          <span aria-hidden="true">&times;</span>
	        </button>
		</div>
		
<div style="padding:7%;">

 <div class="form-row">
<div class="form-group col-md-12">
    <h4 for="Profile Details">Profile Details</h4>
   
  </div>
</div>
  <div class="form-row">
    <div class="form-group col-md-6">
      <label for="First Name">First Name</label>
      <sup> <i class="fa fa-asterisk fa-fw  w3-tiny w3-margin-right w3-text-red"></i></sup>
      <input type="text" name="firstname" class="form-control" id="inputEmail4" placeholder="First Name" required>
    </div>
    <div class="form-group col-md-6">
      <label for="Last Name">Last Name</label>
      <input type="text" name="lastname" class="form-control" id="inputPassword4" placeholder="Last Name">
    </div>
  </div>
 
  <div class="form-row">
    <div class="form-group col-md-6">
      <label for="inputEmail4">D.O.B</label>
      <sup> <i class="fa fa-asterisk fa-fw  w3-tiny w3-margin-right w3-text-red"></i></sup>
      <input type="date" name="dob" class="form-control" id="inputEmail4" required >
    </div>
    <div class="form-group col-md-6">
      <label for="Gender">Gender</label>
      <sup> <i class="fa fa-asterisk fa-fw  w3-tiny w3-margin-right w3-text-red"></i></sup>
      <select  required name="gender" class="form-control" id="inputEmail4">
		<option value= >Select Gender</option>
		<option value="Male">Male</option>
		<option value="Female">Female</option>
		<option value="Transgender">Transgender</option>
	</select>
    </div>
  </div>
  <div class="form-row">
    <div class="form-group col-md-6">
      <label for="Email">Email</label>
       <sup><i class="fa fa-asterisk fa-fw  w3-tiny w3-margin-right w3-text-red"></i></sup>
      <input type="email" name="email" class="form-control" id="inputEmail4" placeholder="Email" required>
    </div>
    <div class="form-group col-md-6">
      <label for="Phone Number">Phone Number</label>
       <sup><i class="fa fa-asterisk fa-fw  w3-tiny w3-margin-right w3-text-red"></i></sup>
      <input type="text" name="phone" class="form-control" id="inputPassword4" placeholder="Phone Number" required>
    </div>
  </div>
 
   <div class="form-row">
    <div class="form-group col-md-6">
      <label for="Aadhar">Aadhar</label>
       <sup><i class="fa fa-asterisk fa-fw  w3-tiny w3-margin-right w3-text-red"></i></sup>
      <input type="text" name="aadhar" class="form-control" id="inputEmail4" placeholder="Aadhar" pattern="[0-9]{12}">
    </div>
    <div class="form-group col-md-6">
      <label for="Category">Category</label>
      <sup> <i class="fa fa-asterisk fa-fw  w3-tiny w3-margin-right w3-text-red"></i></sup>
      <select  required name="category" class="form-control" id="inputEmail4">
<option value= >---Select---</option>
<option value="Christian">Christian</option>
<option value="Muslim">Muslim</option>
<option value="SC">Scheduled Caste</option>
<option value="ST">Scheduled Tribe</option>
<option value="Others">Others</option>
</select>
    </div>
  </div>
   <div class="form-row">
  <div class="form-group col-md-3">
  <label for="inputAddress">Special Category</label>
  </div></div>
  
   <div class="form-row">
  <div class="form-group col-md-12">
  <select  name="specialcategory" class="form-control" id="inputEmail4">
<option value= >---Select---</option>
<option value="pwd">Person with Disabilities(PWDs)</option>
<option value="orphen">Orphen</option>
<option value="ashraya">Ashraya</option>
<option value="life">Life</option>

</select>
  </div>
  </div>
 
 <br>
  <div class="form-row">
   <div class="form-group col-md-12">
     <h4 for="Educational Details">Educational Details</h4>
   
  </div></div>
 
  <div class="form-row">
  <div class="form-group col-md-4">
    <label for="Qualification">Qualification</label>
    <sup><i class="fa fa-asterisk fa-fw  w3-tiny w3-margin-right w3-text-red"></i></sup>
   <select  required name="qualification" class="form-control" id="inputEmail4" required>
<option value= >---Select---</option>
<option value="Master Degree">Master Degree(PG)</option>
<option value="Degree">Degree(UG)</option>
<option value="Plus Two">Plus Two</option>
<option value="SSLC">SSLC</option>
</select>
  </div>
  <div class="form-group col-md-4">
    <label for="Branch">Branch(eg. CSE)</label>
    <input type="text" name="branch" class="form-control" id="inputAddress2" placeholder="Branch" pattern="[a-zA-Z]">
  </div>
  <div class="form-group col-md-4">
    <label for="Year of Passing">Year of Passing</label>
    <sup> <i class="fa fa-asterisk fa-fw  w3-tiny w3-margin-right w3-text-red"></i></sup>
    <input type="text" name="yop" class="form-control" id="inputAddress2" placeholder="Year of Passing" pattern="[0-9]{4}" required>
  </div>
  </div>
  <div class="form-row">
    <div class="form-group col-md-6">
      <label for="Sector 1">Sector 1</label>
       <sup><i class="fa fa-asterisk fa-fw  w3-tiny w3-margin-right w3-text-red"></i></sup>
      <select id="inputState" name="sector1" class="form-control" required>
        <option selected>---Select---</option>
        <option value="Information Technology">Information Technology</option>
        <option value="Automobile">AutoMobile</option>
      </select>
    </div>
    <div class="form-group col-md-6">
      <label for="Sector 2">Sector 2</label>
       <sup><i class="fa fa-asterisk fa-fw  w3-tiny w3-margin-right w3-text-red"></i></sup>
      <select id="inputState" name="sector2" class="form-control" required>
        <option selected>---Select---</option>
        <option value="Information Technology">Information Technology</option>
         <option value="Automobile">Auto Mobile</option>
      </select>
    </div>
  </div>
 
 
  <div class="form-row">
 <div class="form-group col-md-12">
   <h4 for="Educational Details">Residentail Details</h4>
   
  </div>
  </div>
  
 
 
  <div class="form-row">
  <div class="form-group col-md-4">
    <label for="inputAddress">Address Line 1</label>
    <input type="text" name="address1" class="form-control" id="inputAddress" placeholder="House No/Name">
  </div>
  <div class="form-group col-md-4">
    <label for="inputAddress2"> Address Line 2</label>
    <input type="text" name="address2" class="form-control" id="inputAddress2" placeholder="Post Office/Street">
  </div>
  <div class="form-group col-md-4">
    <label for="inputAddress2">District</label>
    <sup> <i class="fa fa-asterisk fa-fw  w3-tiny w3-margin-right w3-text-red"></i></sup>
    <select id="inputState" name="district" class="form-control" required>
        <option selected>---Select---</option>
        <option value="kollam">Kollam</option>
         <option value="idukki">Idukki</option>
      </select>
  </div>
  </div>
 
  <div class="form-row">
  <div class="form-group col-md-4">
    <label for="inputAddress">Block</label>
    <sup> <i class="fa fa-asterisk fa-fw  w3-tiny w3-margin-right w3-text-red"></i></sup>
   <select id="inputState" name="block" class="form-control" required>
        <option selected>---Select---</option>
        <option value="anchal">Anchal Block</option>
        <option value="chadayamangalam">Chadayamangalam Block</option>
      </select>
  </div>
  <div class="form-group col-md-4">
    <label for="inputAddress2">Panchayath</label>
   <sup>  <i class="fa fa-asterisk fa-fw  w3-tiny w3-margin-right w3-text-red"></i></sup>
    <select id="inputState" name="panchayath" class="form-control" required>
        <option selected>---Select---</option>
        <option value="pallimukku">Pallimukku</option>
        <option value="kallada">Kallada</option>
      </select>
  </div>
  <div class="form-group col-md-4">
    <label for="inputAddress2">Pin Code</label>
    <input type="text" name="pincode"class="form-control" id="inputAddress2" placeholder="code" pattern="[0-9]{6}">
  </div>
  </div>
 
  <br>
  <hr>
    
    <div class="form-group">
    <h4 for="Educational Details">Declaration</h4>
    <div class="alert alert" role="alert">
   <input class="form-check-input" type="checkbox" style="display: inherit; margin-left: -3%;" value="" id="defaultCheck1">
   <label class="form-check-label" for="defaultCheck1">
  I am aware that if more than one application is found to be filled (fresh or renewal), 
  all my/my child's/ward's applications are liable to be rejected.
  </label>
   <input class="form-check-input" type="checkbox" style="display: inherit;margin-left: -3%;" value="" id="defaultCheck1">
   <label class="form-check-label" for="defaultCheck1">
  I am aware that if more than one application is found to be filled (fresh or renewal), 
  all my/my child's/ward's applications are liable to be rejected.
  </label>
   <input class="form-check-input" type="checkbox" style="display: inherit; margin-left: -3%;" value="" id="defaultCheck1">
   <label class="form-check-label" for="defaultCheck1">
I do hereby declare that the above information is correct and complete to the best of my knowledge and belief </label>
</div>
    </div>
    
    <div class="form-group">
    <div class="alert alert-info" role="alert">
 *For first time login, OTP (One Time Password) sent by NSP on the above provided mobile number will be required.
  Please verify mobile number before registering.
</div>
    </div>
    
    
    <div class="form-group">
    <div style="margin-left:40%;">
  <button type="submit" class="btn btn-primary">Register</button></div>
    </div>
    
    <div class="form-group">
    <div style="margin-left:30%;">
  Do you have an account already? <a id="logmodal" style="color: #50398c;" href="#myModal">Sign in</a></div>
    </div>
    
  </div>
  
</form>
</div>
	            
	           
			</div>
			
		</div>
	</div>

	
	
	<!-- Register Modal End -->


	<!-- Footer -->
	<footer class="w3-container w3-dark-grey" style="padding:2%;">
	<div class="w3-third">
		<div class="w3-padding-12 w3-content w3-text-grey" id="contact">
			<h6 class="w3-text-light-grey">DDU-GKY</h6>
			<hr style="width: 100px" class="w3-opacity">

			<div class="w3-section" style="color:white;">
				<p>
					<i class="fa fa-map-marker fa-fw w3-text-white w3-margin-right"></i>
					Kollam
				</p>
				<p>
					<i class="fa fa-phone fa-fw w3-text-white w3-margin-right"></i>
					Phone: 0483 2244556
				</p>
				<p>
					<i class="fa fa-envelope fa-fw w3-text-white  w3-margin-right">
					</i> Email: ddugky@gmail.com
				</p>
			</div>
		</div>
	</div>


	<div class="w3-third">
		<div class="w3-padding-12 w3-content w3-text-white" id="contact">
			<h6 class="w3-text-light-grey">Kudumbashree</h6>
			<hr style="width: 100px" class="w3-opacity">

			<div class="w3-section">
				<p>
					<i class="fa fa-map-marker fa-fw w3-text-white w3-margin-right"></i>
					Kudumbashree State Mission
				</p>
				<p>
					<i class="fa fa-phone fa-fw w3-text-white w3-margin-right"></i>
					Phone: 0483 2554715
				</p>
				<p>
					<i class="fa fa-envelope fa-fw w3-text-white w3-margin-right"></i>
					Email: kudumbashree1@gmail.com
				</p>

			</div>
		</div>
	</div>

	<div class="w3-third">
		<div class="w3-padding-64 w3-content w3-text-blue" id="contact">


			<div class="w3-section">
				<h6>Find me on social media.</h6>
				<p>
					<i class="fa fa-facebook-official w3-hover-opacity"></i> <i
						class="fa fa-instagram w3-hover-opacity"></i> <i
						class="fa fa-snapchat w3-hover-opacity"></i> <i
						class="fa fa-pinterest-p w3-hover-opacity"></i> <i
						class="fa fa-twitter w3-hover-opacity"></i> <i
						class="fa fa-linkedin w3-hover-opacity"></i>
				</p>

			</div>
		</div>
	</div>


	</footer>
	<div class="w3-black w3-center w3-padding-24">
		Copyright © 2020 Kerala DDUGKY. All Rights Reserved. Powered by <a
			href="https://www.w3schools.com/w3css/default.asp" title="W3.CSS"
			target="_blank" class="w3-hover-opacity">Focus Academy Pvt Ltd</a>
	</div>

<script>
<%@ include file="js/main.js"%>
</script>

</body>
</html>