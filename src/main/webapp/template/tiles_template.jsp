<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html>
<html>
<head>
<title><tiles:insertAttribute name="title" /></title>
<style>
#titleId {
	background-color: black;
	color: white;
	text-align: center;
	padding: 5px;
}

#nav {
	line-height: 30px;
	background-color: #eeeeee;
	height: 300px;
	width: 100px;
	float: left;
	padding: 5px;
}

#section {
	width: 350px;
	float: left;
	padding: 10px;
}

#footer {
	background-color: black;
	color: white;
	clear: both;
	text-align: center;
	padding: 5px;
}
</style>
</head>

<body>

	<div id="titleId">
		<h1><tiles:getAsString name="title"/></h1>
	</div>

	<div id="nav">
		<tiles:insertAttribute name="menu" />
	</div>

	<div id="section">
		<tiles:insertAttribute name="body" />
	</div>

	<div id="footer"><tiles:insertAttribute name="footer" /></div>

</body>
</html>
