<html>
<head>
<title>Switch</title>
<link rel="stylesheet" type="text/css" href="style.css">
<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=2.0;"/>

</head>
<body>
	<div id="main">
		<form method="post" action="index.cgi">
		    <div style="min-height:5px"></div>
			<div class="mainDiv">
				<h1>Switch</h1>
			    <div style="min-height:5px"></div>
			    <div class="switch switch-blue">
			      <input type="radio" class="switch-input" name="led1" value="1" id="led1a" onchange='this.form.submit();' %ledstate1a%>
			      <label for="led1a" class="switch-label switch-label-off">Off</label>
			      <input type="radio" class="switch-input" name="led1" value="0" id="led1b" onchange='this.form.submit();' %ledstate1b%>
			      <label for="led1b" class="switch-label switch-label-on">On</label>
			      <span class="switch-selection"></span>
			    </div>
			    <div style="min-height:5px"></div>
			    <div class="switch switch-blue">
			      <input type="radio" class="switch-input" name="led2" value="1" id="led2a" onchange='this.form.submit();' %ledstate2a%>
			      <label for="led2a" class="switch-label switch-label-off">Off</label>
			      <input type="radio" class="switch-input" name="led2" value="0" id="led2b" onchange='this.form.submit();'%ledstate2b%>
			      <label for="led2b" class="switch-label switch-label-on">On</label>
			      <span class="switch-selection"></span>
			    </div>
			    <div style="min-height:5px"></div>
			    <a href="/wifi" style="color:white">wifi</a>
			    <!-- <a href="flash.bin" style="color:white">flash</a>  -->
			</div>
		</form>
	</div>
</body>
</html>
