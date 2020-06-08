<?php 

# credential
$servername = "127.0.0.1"; // you can change this to `localhost` if nor work
$username = "root";
$password = "";
$database = "tcs_mahfudz_13";

# change connection
$connection = new mysqli($servername, $username, $password, $database);
if($connection->connect_error){
	die("connection Error : ".$connection->connect_error);
}

# select blogs
$blogs = [];

$sql = "SELECT * FROM blogs ORDER BY created_at DESC";
$result = $connection->query($sql);

if($result->num_rows > 0){
	while ($blog = $result->fetch_assoc()) {
		$blogs[] = $blog;
	}
}

?>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Mfdsix Portfolio</title>
	<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.0/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.12.0-2/css/all.min.css">
	<link href="https://fonts.googleapis.com/css2?family=Ubuntu:wght@400;500;700&display=swap" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>


	<section id="top">
		<nav class="navbar navbar-expand-lg navbar-dark bg-transparent">
			<div class="container">
				<a class="navbar-brand" href="#">Mahfudz.</a>
				<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>

				<div class="collapse navbar-collapse" id="navbarSupportedContent">
					<ul class="navbar-nav ml-5 mr-auto">
						<li class="nav-item active">
							<a class="nav-link" href="#top">Home <span class="sr-only">(current)</span></a>
						</li>
						<li class="nav-item">
							<a class="nav-link" href="#about">About</a>
						</li>
						<li class="nav-item">
							<a class="nav-link" href="#experience">Experience</a>
						</li>
						<li class="nav-item">
							<a class="nav-link" href="#project">Projects</a>
						</li>
						<li class="nav-item">
							<a class="nav-link" href="#blog">Blogs</a>
						</li>
					</ul>
					<div class="my-2 my-lg-0 social-icon">
						<a href="">
							<i class="fab fa-facebook-square"></i>
						</a>
						<a href="">
							<i class="fab fa-twitter"></i>
						</a>
						<a href="">
							<i class="fab fa-linkedin"></i>
						</a>
						<a href="">
							<i class="fab fa-instagram"></i>
						</a>
					</div>
				</div>
			</div>
		</nav>

		<div class="flex row align-items-start" style="margin-top: 100px;">
			<div class="container">
				<div class="row">
					<div class="col-md-6 p-0">
						<div class="jumbotron jumbotron-custom p-0">
							<div class="container py-5">
								<p class="lead">Hi, i am</p>
								<h1 class="display-4">Mahfudz Ainur Rif'an</h1>
								<p class="mb-5">Mobile Developer / Frontend Developer</p>
								<a class="btn btn-accent btn-round" href="#about" role="button">About Me</a>
							</div>
						</div>
					</div>
					<div class="col-md-6 p-0">
						<img src="images/me.jpeg" class="img-fluid">
					</div>
				</div>
			</div>
		</div>
	</section>

	<section id="about">
		<div class="container">
			<h2 class="mb-4">Just trust me.</h2>
			<div class="row">
				<div class="col-md-6">
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
						tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
					quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea</p>	
					<h5>2 Years of experience</h5>
				</div>
				<div class="col-md-6">
					<h6>MOBILE DEVELOPMENT</h6>
					<div class="progress mb-4">
						<div class="progress-bar" role="progressbar" style="width: 89%" aria-valuenow="89" aria-valuemin="0" aria-valuemax="100"></div>
					</div>

					<h6>FRONTEND DEVELOPMENT</h6>
					<div class="progress mb-4">
						<div class="progress-bar" role="progressbar" style="width: 78%" aria-valuenow="78" aria-valuemin="0" aria-valuemax="100"></div>
					</div>

					<h6>WEB DEVELOPMENT</h6>
					<div class="progress">
						<div class="progress-bar" role="progressbar" style="width: 67%" aria-valuenow="67" aria-valuemin="0" aria-valuemax="100"></div>
					</div>
				</div>
			</div>
		</div>
	</section>


	<section id="skill">
		<div class="container py-5">
			<div class="row text-white">
				<div class="col-md-4 text-center">
					<h1><i class="fab fa-html5"></i></h1>
					<h4>HTML</h4>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
					tempor incididunt ut labore et.</p>
				</div>
				<div class="col-md-4 text-center">
					<h1><i class="fab fa-css3-alt"></i></h1>
					<h4>CSS</h4>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
					tempor incididunt ut labore et.</p>
				</div>
				<div class="col-md-4 text-center">
					<h1><i class="fab fa-js"></i></h1>
					<h4>Javascript</h4>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
					tempor incididunt ut labore et.</p>
				</div>
			</div>
		</div>
	</section>

	<section id="experience" class="mt-5 pt-5">
		<div class="container py-5">
			<div class="row mb-5 justify-content-between align-items-center">
				<div class="col-md-6">
					<h2>Experience</h2>
				</div>
				<div class="col-md-6 text-right">
					<a href=""><h6>DOWNLOAD MY CV</h6></a>
				</div>
			</div>

			<table class="table table-striped mt-3">
				<tbody>
					<tr></tr>
					<tr>
						<td width="33%">
							<h6>2017-2018</h6>
							<h5 class="text-success">TrainIT</h5>
						</td>
						<td width="33%">
							<h5><strong>SISWA MAGANG</strong></h5>
						</td>
						<td width="33%">
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
							tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,</p>
						</td>
					</tr>
					<tr>
						<td width="33%">
							<h6>2019-Now</h6>
							<h5 class="text-success">IMP Studio</h5>
						</td>
						<td width="33%">
							<h5><strong>MOBILE DEVELOPER</strong></h5>
						</td>
						<td width="33%">
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
							tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,</p>
						</td>
					</tr>
					<tr>
						<td width="33%">
							<h6>2019-Now</h6>
							<h5 class="text-success">Dolano.id</h5>
						</td>
						<td width="33%">
							<h5><strong>FRONTEND DEVELOPER</strong></h5>
						</td>
						<td width="33%">
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
							tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,</p>
						</td>
					</tr>
				</tbody>
			</table>
		</div>
	</section>


	<section id="project" class="mt-5 pt-5">
		<div class="container py-5">
			<div class="row mb-5">
				<div class="col-md-6">
					<h2>Projects</h2>
				</div>
				<div class="col-md-6 text-right">
					<a href=""><h6>VIEW ALL PROJECTS</h6></a>
				</div>
			</div>

			<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
				<ol class="carousel-indicators">
					<li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
					<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
					<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
					<li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
				</ol>
				<div class="carousel-inner">
					<div class="carousel-item active">
						<img src="http://asset.zgenit.com/images/HznwNHj.png" class="d-block w-100" alt="...">
					</div>
					<div class="carousel-item">
						<img src="http://asset.zgenit.com/images/U2IYwBM.png" class="d-block w-100" alt="...">
					</div>
					<div class="carousel-item">
						<img src="http://asset.zgenit.com/images/YLLq7r3.png" class="d-block w-100" alt="...">
					</div>
					<div class="carousel-item">
						<img src="http://asset.zgenit.com/images/Y60QKRA.png" class="d-block w-100" alt="...">
					</div>
				</div>
				<a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
					<span class="carousel-control-prev-icon" aria-hidden="true">
						<i class="fas fa-chevron-left"></i>
					</span>
					<span class="sr-only">Previous</span>
				</a>
				<a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
					<span class="carousel-control-next-icon" aria-hidden="true">
						<i class="fas fa-chevron-right"></i>
					</span>
					<span class="sr-only">Next</span>
				</a>
			</div>
		</div>
	</section>

	<section id="blog" class="mt-5">
		<div class="container py-5">
			<div class="row mb-5">
				<div class="col-md-6">
					<h2>Blogs</h2>
				</div>
				<div class="col-md-6 text-right">
					<a href=""><h6>VIEW ALL NEWS</h6></a>
				</div>
			</div>

			<div class="row">
				<?php 
				if (count($blogs) == 0) {
					?>
					<div class="col-md-12 mb-2 p-5" style="border-top: 2px dashed #333">
						<h3 class="text-center">There is no blog content</h3>
					</div>
					<?php 
				}else{
					foreach ($blogs as $key => $value) {
						?>
						<div class="col-md-4 mb-3">
							<div class="card">
								<div class="image-wrapper">
									<img src="<?= $value['image'] ;?>" class="card-img-top" alt="...">
									<span class="post-date"><?= Date('d M', strtotime($value['created_at'])) ?></span>
								</div>
								<div class="card-body">
									<h5 class="card-title"><?= $value['title'] ?></h5>
									<p class="card-text"><?= substr($value['content'], 0, 100); ?>...</p>
									<hr>
									<a href="">Read More</a>
								</div>
							</div>
						</div>
						<?php 
					}
					?>
					<div class="col-md-12 mt-4 text-center" style="border-top: 2px dashed #333">
						<div class="mt-5">
							<a href="#" class="text-success"><h4>Load more ...</h4></a>
						</div>
					</div>
					<?php 
				}
				?>
			</div>
		</div>
	</section>

	<section class="text-white" id="contact">
		<div class="container py-5">
			<div class="row">
				<div class="col-md-3">
					<h5 class="mb-4">PHONE:</h5>
					<p>+72323156466:</p>
				</div>
				<div class="col-md-3">
					<h5 class="mb-4">EMAIL:</h5>
					<p>Richard@example.com</p>
				</div>
				<div class="col-md-3">
					<h5 class="mb-4">FOLLOW ME:</h5>
					<div class="social-icon">
						<a href="" class="text-white">
							<i class="fab fa-facebook-square"></i>
						</a>
						<a href="" class="text-white">
							<i class="fab fa-twitter"></i>
						</a>
						<a href="" class="text-white">
							<i class="fab fa-linkedin"></i>
						</a>
						<a href="" class="text-white">
							<i class="fab fa-instagram"></i>
						</a>
					</div>
				</div>
				<div class="col-md-3">
					<h4 class="mb-4">SUBSCRIBE</h4>
					<div class="input-group mb-3">
						<input type="text" class="form-control" placeholder="Email" aria-label="Recipient's username" aria-describedby="button-addon2">
						<div class="input-group-append">
							<button class="btn btn-success" type="button" id="button-addon2"><i class="fa fa-chevron-right"></i></button>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<footer>
		<div style="background: #222">
			<div class="container">
				<p style="color: #666">© Copyright 2020 Mfdsix. All Rights Reserved</p>
			</div>
		</div>
	</footer>

	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.0/js/bootstrap.min.js"></script>
	<script src="js/app.js"></script>

</body>
</html>