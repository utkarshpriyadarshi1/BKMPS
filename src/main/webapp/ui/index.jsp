
<!DOCTYPE html>
<html>
<head>
<%@ include file="../components/head.jsp"%>
<title>BKMPS, Pipariya</title>
</head>
<body>
	<div class="ui yellow inverted menu">
		<div class="massive header item">
			<div class="ui massive yellow label">
				<img class="ui mini icon"
					src="../assets/favicon_io/favicon-32x32.png"> BKMPS

			</div>
		</div>
		<a class="item"> Admission </a><a class="item"> Academics </a> <a
			class="item"> About Us </a> <a class="item"> Contact Us </a>
	</div>
	<section class="ui container center aligned" style="height: 100vh;"></section>
	<section class="ui container center aligned" style="height: 100vh;">

		<div class="fotosrama ui segment"
			style="display: flex !important; max-height: 400px !important;">
			<div class="ui placeholder segment">
				<img style="height: 400px !important; max-height: 400px !important;"
					class="ui image" src="../assets/Photos/Gallery01.jpg">
			</div>
			<div class="ui placeholder segment">
				<img style="height: 400px !important; max-height: 400px !important;"
					class="ui image" src="../assets/Photos/Gallery02.jpg">
			</div>
			<div class="ui placeholder segment">
				<img style="height: 400px !important; max-height: 400px !important;"
					class="ui image" src="../assets/Photos/Gallery03.jpg">
			</div>
			<div class="ui placeholder segment">
				<img style="height: 400px !important; max-height: 400px !important;"
					class="ui image" src="../assets/Photos/Gallery04.jpg">
			</div>
			<div class="ui placeholder segment">
				<img style="height: 400px !important; max-height: 400px !important;"
					class="ui image" src="../assets/Photos/Gallery05.jpg">
			</div>
			<div class="ui placeholder segment">
				<img style="height: 400px !important; max-height: 400px !important;"
					class="ui image" src="../assets/Photos/Gallery06.jpg">
			</div>
		</div>
	</section>
	<section id="footer" style="height: 100vh;"></section>
	<footer class="ui container center aligned">Developed and
		Designed by #AyushKumar & #UtkarshPriyadarshi</footer>
	<script type="text/javascript">
		$('.fotosrama').slick({

			infinite : true,
			slidesToShow : 2,
			slidesToScroll : 1,
			adaptiveHeight : true
		});
		$("button").addClass("ui button");
	</script>
</body>
</html>