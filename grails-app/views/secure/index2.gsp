<html>
<head>
	<meta name="layout" content="main"/>
	<plugin:isNotAvailable name="jquery-ui">
		<r:require module="timeout" />
	</plugin:isNotAvailable>
	<plugin:isAvailable name="jquery-ui">
		<r:require modules="jquery, jquery-ui, timeout" />
	</plugin:isAvailable>
</head>
<body>	
Secure Access Page 2
<g:link action="index">Page 1</g:link>
</body>
</html>
