<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="com.travellomania.dao.DestinationDAO" %>
<%@ page import="com.travellomania.model.Destination" %>
<%@ page import="java.util.List" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Travellomania - Destinations</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <header>
        <h1>Travellomania</h1>
        <nav>
            <ul>
                <li><a href="index.jsp">Home</a></li>
                <li><a href="destinations.jsp">Destinations</a></li>
                <li><a href="tours.jsp">Tours</a></li>
                <li><a href="login.jsp">Login</a></li>
                <li><a href="register.jsp">Register</a></li>
            </ul>
        </nav>
    </header>
    
    <main>
        <h2>Popular Destinations</h2>
        
        <div class="destinations-container">
            <% 
                try {
                    DestinationDAO destinationDAO = new DestinationDAO();
                    List<Destination> destinations = destinationDAO.getAllDestinations();
                    
                    for (Destination destination : destinations) {
            %>
                <div class="destination-card">
                    <img src="<%= destination.getImageUrl() %>" alt="<%= destination.getName() %>">
                    <h3><%= destination.getName() %>, <%= destination.getCountry() %></h3>
                    <p><%= destination.getDescription() %></p>
                    <p class="rating">Rating: <%= destination.getAverageRating() %>/5</p>
                    <a href="tours.jsp?destination=<%= destination.getDestinationId() %>" class="btn">View Tours</a>
                </div>
            <%
                    }
                } catch (Exception e) {
                    out.println("<p class='error'>Error loading destinations: " + e.getMessage() + "</p>");
                    e.printStackTrace();
                }
            %>
        </div>
    </main>
    
    <footer>
        <p>&copy; 2025 Travellomania. All rights reserved.</p>
    </footer>
</body>
</html>