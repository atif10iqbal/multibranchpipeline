<!-- examples on CSS  animations -->	
<!DOCTYPE html>
<html lang="en">
 <head>
  <meta charset="UTF-8">
  <title>CSS</title>
	<style>
		@keyframes changecolor{
			20%{background:#ff00ff;}
			40%{background:#009900;}
			75%{background:#330099;}
			100%{background:#ff0000;}
		}

		#div{
			animation-name:changecolor;
			animation-duration:10s;
			animation-iteration-count:5;
			animation-direction:reverse;
			width:100%;
			height:300px;
			background:#ccffff;
		}
	</style>
 </head>
 <body>
	<div id="div"> </div>

 </body>
</html>

