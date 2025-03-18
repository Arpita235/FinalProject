<!DOCTYPE html>
<html>
<head>
    <title>Book Your Tour - Travellomania</title>
    <link rel="stylesheet" type="text/css" href="style.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            padding: 20px;
        }
        h1 {
            color: blue;
        }
        .booking-form {
            width: 50%;
            margin: auto;
            padding: 20px;
            background: #f8f9fa;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
        }
        .form-group {
            margin: 15px 0;
            text-align: left;
        }
        label {
            font-weight: bold;
        }
        select, input {
            width: 100%;
            padding: 8px;
            margin-top: 5px;
            border-radius: 5px;
            border: 1px solid #ccc;
        }
        .checkbox-group label {
            display: block;
            margin: 5px 0;
        }
        .submit-btn {
            background-color: blue;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
        }
        .submit-btn:hover {
            background-color: darkblue;
        }
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }
        
        body {
            background-color: #f5f5f5;
            color: #333;
            line-height: 1.6;
        }
        
        /* Header Styles */
        header {
            background-color: #003366;
            padding: 1rem 0;
            position: sticky;
            top: 0;
            z-index: 100;
        }
        
        .header-container {
            max-width: 1200px;
            margin: 0 auto;
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 0 1rem;
        }
        
        .logo {
            color: #fff;
            font-size: 1.8rem;
            font-weight: bold;
        }
        
        .logo span {
            color: #ff9933;
        }
        
        nav ul {
            display: flex;
            list-style: none;
        }
        
        nav ul li {
            margin-left: 1.5rem;
        }
        
        nav ul li a {
            color: #fff;
            text-decoration: none;
            font-weight: 500;
            transition: color 0.3s;
        }
        
        nav ul li a:hover {
            color: #ff9933;
        }
        
        .auth-buttons {
            display: flex;
            align-items: center;
        }
        
        .auth-buttons a {
            margin-left: 1rem;
            padding: 0.5rem 1rem;
            border-radius: 4px;
            text-decoration: none;
            font-weight: 500;
        }
        
        .login {
            color: #fff;
        }
        
        .signup {
            background-color: #ff9933;
            color: #fff;
        }
        
        
        
        /* Footer */
        footer {
            background-color: #001f3f;
            color: #fff;
            padding: 3rem 0 1.5rem;
            margin-top: 4rem;
        }
        
        .footer-container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 1rem;
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
            gap: 2rem;
        }
        
        .footer-logo {
            font-size: 1.6rem;
            font-weight: bold;
            margin-bottom: 1rem;
        }
        
        .footer-logo span {
            color: #ff9933;
        }
        
        .footer-company-description {
            margin-bottom: 1.5rem;
            opacity: 0.8;
            font-size: 0.9rem;
        }
        
        .footer-column h3 {
            font-size: 1.2rem;
            margin-bottom: 1.2rem;
            position: relative;
            padding-bottom: 0.5rem;
        }
        
        .footer-column h3::after {
            content: '';
            position: absolute;
            bottom: 0;
            left: 0;
            width: 40px;
            height: 2px;
            background-color: #ff9933;
        }
        
        .footer-links {
            list-style: none;
        }
        
        .footer-links li {
            margin-bottom: 0.8rem;
        }
        
        .footer-links a {
            color: #ccc;
            text-decoration: none;
            font-size: 0.9rem;
            transition: color 0.3s;
        }
        
        .footer-links a:hover {
            color: #ff9933;
        }
        
        .footer-contact p {
            display: flex;
            align-items: flex-start;
            margin-bottom: 1rem;
            font-size: 0.9rem;
        }
        
        .footer-social {
            display: flex;
            gap: 1rem;
            margin-top: 1.5rem;
        }
        
        .footer-social a {
            display: inline-block;
            width: 35px;
            height: 35px;
            background-color: rgba(255, 255, 255, 0.1);
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            transition: background-color 0.3s;
        }
        
        .footer-social a:hover {
            background-color: #ff9933;
        }
        
        .footer-bottom {
            max-width: 1200px;
            margin: 0 auto;
            padding: 1.5rem 1rem 0;
            text-align: center;
            border-top: 1px solid rgba(255, 255, 255, 0.1);
            margin-top: 2rem;
            font-size: 0.9rem;
            opacity: 0.7;
        }
        
        /* Responsive Design */
        @media (max-width: 768px) {
            nav {
                display: none;
            }
            
            .hero-content h1 {
                font-size: 2rem;
            }
            
            .search-bar {
                flex-direction: column;
                background-color: transparent;
            }
            
            .search-bar input {
                margin-bottom: 0.5rem;
                background-color: rgba(255, 255, 255, 0.2);
                border-radius: 4px;
            }
            
            .footer-container {
                grid-template-columns: 1fr;
            }
        }
         .package-section {
            width: 80%;
            margin: auto;
            text-align: center;
            padding: 50px 0;
        }
        .package-container {
            display: flex;
            justify-content: center;
            gap: 30px;
            flex-wrap: wrap;
        }
        .package-card {
            width: 300px;
            background: #fff;
            border-radius: 15px;
            box-shadow: 0 4px 8px rgba(0,0,0,0.2);
            overflow: hidden;
            transition: transform 0.3s ease-in-out;
        }
        .package-card:hover {
            transform: scale(1.05);
        }
        .package-card img {
            width: 100%;
            height: 200px;
        }
        .package-info {
            padding: 15px;
        }
        .book-btn {
            display: block;
            width: 100%;
            padding: 10px;
            background: #ff7b00;
            color: #fff;
            text-align: center;
            text-decoration: none;
            font-weight: bold;
            border-radius: 0 0 15px 15px;
        }
        .book-btn:hover {
            background: #ff5500;
        }
        
    </style>
    <script>
        function showConfirmation(event) {
            event.preventDefault();
            alert("Booked Successfully!\nCheck your email for confirmation.");
        }
    </script>
</head>
<body>
<!-- Header -->
       <header>
        <div class="header-container">
            <div class="logo">Travello<span>mania</span></div>
            <nav>
                <ul>
                    <li><a href="index1.jsp">Home</a></li>
                    <li><a href="destinations.jsp" class="active">Destinations</a></li>
                    <li><a href="tourpackage.jsp">Tour Packages</a></li>
                    <li><a href="services.jsp">Services</a></li>
                    
                    <li><a href="contact.jsp">Contact</a></li>
                </ul>
            </nav>
            <div class="auth-buttons">
                <a href="login.jsp" class="login">Login</a>
                <a href="register.jsp" class="signup">Sign Up</a>
            </div>
        </div>
    </header>
    <h1>Travellomania - Book Your Tour</h1>
    <form class="booking-form" onsubmit="showConfirmation(event)">
        <div class="form-group">
            <label for="members">Number of Members:</label>
            <input type="number" id="members" name="members" min="1" required>
        </div>

        <div class="form-group">
            <label for="city">From Which City Are You Going?</label>
            <select id="city" name="city" required>
                <option value="pune">Pune</option>
                <option value="mumbai">Mumbai</option>
                <option value="delhi">Delhi</option>
                <option value="bangalore">Bangalore</option>
            </select>
        </div>

        <div class="form-group">
            <label for="hotel">Hotel Type:</label>
            <select id="hotel" name="hotel" required>
                <option value="3-star">3 Star Hotel</option>
                <option value="4-star">4 Star Hotel</option>
                <option value="5-star">5 Star Hotel</option>
            </select>
        </div>

        <div class="form-group">
            <label for="food">Food Preference:</label>
            <select id="food" name="food" required>
                <option value="veg">Vegetarian</option>
                <option value="non-veg">Non-Vegetarian</option>
            </select>
        </div>

        <button type="submit" class="submit-btn">Submit</button>
    </form>
    <!-- Footer -->
    <footer>
        <div class="footer-container">
            <!-- Company Info -->
            <div class="footer-column">
                <div class="footer-logo">Travello<span>mania</span></div>
                <p class="footer-company-description">We help travelers discover amazing destinations worldwide with expertly crafted tour packages and personalized travel experiences.</p>
                <div class="footer-social">
                    <a href="#"><span>f</span></a>
                    <a href="#"><span>t</span></a>
                    <a href="#"><span>in</span></a>
                    <a href="#"><span>ig</span></a>
                </div>
            </div>

            <!-- Quick Links -->
            <div class="footer-column">
                <h3>Quick Links</h3>
                <ul class="footer-links">
                    <li><a href="index1.jsp">Home</a></li>
                    <li><a href="contact.jsp">About Us</a></li>
                    <li><a href="destination.jsp">Destinations</a></li>
                    <li><a href="tourpackage.jsp">Tour Packages</a></li>
                    
                    <li><a href="contact.jsp">Contact Us</a></li>
                </ul>
            </div>

            <!-- Support -->
            <div class="footer-column">
                <h3>Support</h3>
                <ul class="footer-links">
                    <li><a href="#">FAQ</a></li>
                    <li><a href="#">Help Center</a></li>
                    <li><a href="#">Payment Options</a></li>
                    <li><a href="#">Booking Process</a></li>
                    <li><a href="#">Privacy Policy</a></li>
                    <li><a href="#">Terms & Conditions</a></li>
                </ul>
            </div>

            <!-- Contact Info -->
            <div class="footer-column footer-contact">
                <h3>Contact Us</h3>
                <p>123 Travel Street, Tourism City, TC 12345</p>
                <p>Phone: +1 234 567 8900</p>
                <p>Email: info@travellomania.com</p>
                <p>Working Hours: Mon-Fri, 9AM-6PM</p>
            </div>
        </div>

        <div class="footer-bottom">
            <p>&copy; 2025 Travellomania. All Rights Reserved.</p>
        </div>
    </footer>
</body>
</html>