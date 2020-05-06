REQUEST HB_CODEPAGE_ESMWIN
REQUEST DBFCDX
REQUEST HB_LANG_ESWIN

Function Main()
TEMPLATE

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
	
Return