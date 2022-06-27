<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Bootstrap demo</title>
<link href="<c:url value = "/resources/css/style.css" />"
	rel="stylesheet">
</head>
<body>

	<header>
		<ul>
			<li><a class="links" href="https://myaccount.google.com/"><button class="signbutton"
						type="button">Sign in</button></a></li>
			<li><a href="#grid"><img class="grid"
					src="https://cdn3.iconfinder.com/data/icons/navigation-and-settings/24/Material_icons-01-11-512.png"
					title="Google apps"></a></li>
			<li><a href="https://www.google.co.in/imghp?hl=en&ogbl">Images</a></li>
			<li><a href="https://www.gmail.com">Gmail</a></li>
		</ul>
	</header>

	<div class="logo">
		<img alt="Google"
			src="https://www.google.com/images/branding/googlelogo/1x/googlelogo_color_272x92dp.png">
	</div>
	<form action="search" method="get">

		<div class="bar">
			<input class="searchbar" type="text" title="Search" name="querybox" autofocus="autofocus">
		</div>
		<div class="buttons">
			<button class="button">Google Search</button>
			<button class="button">I'm Feeling Lucky</button>
		</div>
	</form>
</body>
</html>