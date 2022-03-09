<%@ page import="domain.Looptraining" %>
<%@ page import="java.util.ArrayList" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
    <title>looptrainingen</title>
    <link rel="stylesheet" href="style/style.css">
    <meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
<header>
    <h1><%= "Looptrainingen" %></h1>
    <nav>
        <ul>
            <li><a href="index.jsp" >Home</a></li>
            <li><a href="voegToe.jsp" >Voeg Toe</a></li>
            <li><a href="Servlet" class="here" >Overzicht</a></li>
        </ul>
    </nav>
</header>
<main>
<article>
    <h2>Overzicht van alle looptrainingen</h2>
    <table>
        <thead>
        <tr>
            <th>ID</th>
            <th>Naam</th>
            <th>Duur</th>
            <th>Aantal KM</th>
        </tr>
        </thead>
        <tbody>
        <%
            ArrayList<Looptraining> looptrainingen = (ArrayList<Looptraining>) request.getAttribute("looptraining");
            for (Looptraining l : looptrainingen) {
        %>
        <tr>
            <td><%= l.getId()%></td>
            <td><%= l.getNaam()%></td>
            <td><%= l.getDuur()%></td>
            <td><%= l.getAantalKM()%></td>
            <td><a href="#">Wijzig</a></td>
            <td><a href="#">Verwijder</a></td>
        </tr>
        <%
            }
        %>

        </tbody>
    </table>
</article>
</main>
<footer>
    <p>looptrainingen, webontwikkeling 2, Adil Nefnifi, R0853278</p>
</footer>
</body>
</html>
