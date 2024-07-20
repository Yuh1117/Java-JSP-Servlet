<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
	crossorigin="anonymous"></script>
</head>
<body>
	<div class="container">
		<h1>Chọn cấu hình máy tính bạn cần mua</h1>
		<hr />
		<form action="HoaDon.jsp" method="post">
			<h2>Processor</h2>
			<div class="form-check">
				<input class="form-check-input" type="radio" name="processor"
					id="corei9" value="Core I9"> <label
					class="form-check-label" for="corei9"> Core I9 </label>
			</div>
			<div class="form-check">
				<input class="form-check-input" type="radio" name="processor"
					id="corei7" value="Core I7"> <label
					class="form-check-label" for="corei7"> Core I7 </label>
			</div>
			<div class="form-check">
				<input class="form-check-input" type="radio" name="processor"
					id="corei5" value="Core I5"> <label
					class="form-check-label" for="corei5"> Core I5 </label>
			</div>
			<h2>RAM</h2>
			<div class="form-check">
				<input class="form-check-input" type="radio" name="ram" id="ram8gb"
					value="Ram 8GB"> <label class="form-check-label"
					for="ram8gb"> Ram 8GB </label>
			</div>
			<div class="form-check">
				<input class="form-check-input" type="radio" name="ram" id="ram16gb"
					value="Ram 16GB"> <label class="form-check-label"
					for="ram16gb"> Ram 16GB </label>
			</div>
			<h2>Monitor</h2>
			<div class="form-check">
				<input class="form-check-input" type="checkbox" value="Monitor"
					id="monitor" name="monitor"> <label
					class="form-check-label" for="monitor"> Monitor </label>
			</div>
			<h2>Accessories</h2>
			<select class="form-select" multiple
				aria-label="multiple select example" name="accessories">
				<option value="Camera">Camera</option>
				<option value="Printer">Printer</option>
				<option value="Scanner">Scanner</option>
			</select>
			<button class="btn btn-primary mt-2" type="submit">Buy</button>
		</form>
	</div>
</body>
</html>