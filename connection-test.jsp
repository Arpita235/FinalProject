<%@ page import="java.sql.*" %>
<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Database Connection Test</title>
</head>
<body>
    <h2>Testing PostgreSQL Database Connection</h2>

    <%
        // Database credentials (UPDATE THESE)
        String DB_URL = "jdbc:postgresql://localhost:5432/travellomania";
        String DB_USER = "postgres";
        String DB_PASSWORD = "System";

        Connection connection = null;
        try {
            // Load PostgreSQL JDBC Driver
            Class.forName("org.postgresql.Driver");

            // Establish the connection
            connection = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD);

            out.println("<p style='color: green;'>Database connection established successfully!</p>");

        } catch (ClassNotFoundException e) {
            out.println("<p style='color: red;'>PostgreSQL JDBC Driver not found: " + e.getMessage() + "</p>");
            e.printStackTrace();
        } catch (SQLException e) {
            out.println("<p style='color: red;'>Database connection failed: " + e.getMessage() + "</p>");
            e.printStackTrace();
        } finally {
            if (connection != null) {
                try {
                    connection.close();
                    out.println("<p>Database connection closed.</p>");
                } catch (SQLException e) {
                    out.println("<p style='color: red;'>Error closing connection: " + e.getMessage() + "</p>");
                    e.printStackTrace();
                }
            }
        }
    %>

</body>
</html>
