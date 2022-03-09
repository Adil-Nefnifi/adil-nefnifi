<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
    <title>Looptrainingen</title>
    <link rel="stylesheet" href="style/style.css">
    <meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
<header>
    <h1><%= "Looptrainingen" %></h1>
    <nav>
        <ul>
            <li><a href="index.jsp" class="here">Home</a></li>
            <li><a href="voegToe.jsp" class="here" >Voeg Toe</a></li>
            <li><a href="Servlet">Overzicht</a></li>
        </ul>
    </nav>
</header>
<main>
    <article>
    <h2>Vul de velden in om je loop training toe te voegen.</h2>
    </article>
<form action="#">
    <label for="naam">Naam:</label><br>
    <input type="text" id="naam" name="naam"><br>
    <label for="datum">Datum:</label><br>
    <input type="text" id="datum" name="datum"><br>
    <label for="duur">Duur:</label><br>
    <input type="text" id="duur" name="duur"><br>
    <label for="snelheid">Gemm. snelheid:</label><br>
    <input type="text" id="snelheid" name="snelheid"><br><br>
    <input type="submit" value="Voeg Toe">
</form>
</main>
<footer>
    <p>looptrainingen, webontwikkeling 2, Adil Nefnifi, R0853278</p>
</footer>
</body>
</html>
