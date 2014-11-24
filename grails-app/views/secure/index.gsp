<html>
<head>
	<meta name="layout" content="main"/>
	<plugin:isNotAvailable name="jquery-ui">
		<r:require module="session-timeout-ui" />
	</plugin:isNotAvailable>
	<plugin:isAvailable name="jquery-ui">
		<r:require modules="jquery, jquery-ui, session-timeout-ui" />
	</plugin:isAvailable>
</head>
<body>	
Secure Access Page 1
<g:link action="index2">Page 2</g:link>
</body>
</html>
