REQUEST HB_CODEPAGE_ESMWIN
REQUEST DBFCDX
REQUEST HB_LANG_ESWIN

Function Main()
TEMPLATE
<!DOCTYPE html>
<html lang="es">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
  integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="modharbour.js"></script>
</head>

<style>
	nav {
		width: 100%;
		height: 20px;
		background: rgb(187, 175, 175);
		color: black;
		display: flex;
		align-items: center;
	}

	nav a {
		color: rgb(227, 240, 240);
		text-decoration: none;
		display: inline-block;
		padding: 0 20px;
	}
</style>

<body>
	<div id="content">
		<a href='http://190.171.250.77/acrsoft/'>
		<img id="MovieCenter" title='El séptimo arte' src="images/SinPoster.jpg?raw=true"></a><br>
		</div>
	<nav>
		<a href="http://190.171.250.77/acrsoft/">AcrSoft System</a>
		<a href="https://adhemarcr.github.io/acrsoft/">AcrSoft System</a><br>
		
	</nav>
	
	<h2>Soluciones informáticas</h2><br>

</body>

</html>

ENDTEXT
return 
INIT PROCEDURE PrgInit

    HB_LANGSELECT( 'ESWIN' )
    HB_SetCodePage("ESWIN");HB_CDPSELECT("ESWIN")
    
    SET DELETED ON
    SET ESCAPE OFF
    SET DATE FREN
    SET CENTURY ON
    *SET EXACT OFF
    SET EPOCH TO Year( Date() ) - 50

	 RddSetDefault( "DBFCDX" )
	?"pasa"
Return