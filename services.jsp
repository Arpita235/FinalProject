
























<!DOCTYPE html>
<html>
<head>
    <title>Our Services - Travellomania</title>
    <link rel="stylesheet" type="text/css" href="style.css">
    <style>
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
        
        .contact-container {
            max-width: 800px;
            margin: auto;
            padding: 50px 20px;
            text-align: center;
        }
        .contact-container h2 {
            font-size: 36px;
            color: #333;
            margin-bottom: 20px;
        }
        .contact-container p {
            font-size: 18px;
            color: #555;
            margin-bottom: 20px;
        }
        .contact-form input, .contact-form textarea {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        .contact-form button {
            background-color: #ff6600;
            color: white;
            padding: 12px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        .contact-form button:hover {
            background-color: #ff4500;
        }
        .contact-info {
            margin-top: 30px;
        }
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
        
    
        .service-container {
            display: flex;
            justify-content: space-around;
            flex-wrap: wrap;
            padding: 20px;
        }
        .column {
            width: 45%;
        }
        .service {
            background: #fff;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0,0,0,0.2);
            margin: 20px 0;
            text-align: center;
            padding: 20px;
        }
        .service img {
            width: 100%;
            height: 200px;
            border-radius: 10px;
        }
    </style>
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
       <center> <h1>Our Services</h1></center>
        
    
    
    <section class="service-container">
        <div class="column">
            <div class="service">
                <img src="images/hotel.jpg" alt="Hotel Services">
                <h2>Accommodation</h2>
                <p>Book the best hotels, resorts, and homestays at affordable prices with luxurious amenities.</p>
            </div>
            
            <div class="service">
                <img src="images/food.webp" alt="Food Services">
                <h2>Food & Dining</h2>
                <p>Enjoy delicious veg and non-veg meals with special options like Jain, vegan, and local cuisines.</p>
            </div>
            
            <div class="service">
                <img src="images/transport.jpg" alt="Transport Services">
                <h2>Transport Services</h2>
                <p>Get flight, train, bus, and car rental bookings for a smooth travel experience.</p>
            </div>
        </div>

        <div class="column">
            <div class="service">
                <img src="images/adventure.jpg" alt="Adventure Activities">
                <h2>Adventure Activities</h2>
                <p>Experience thrilling adventures like scuba diving, trekking, and paragliding.</p>
            </div>
            
            <div class="service">
                <img src="images/visa.jpg" alt="Visa Assistance">
                <h2>Visa & Travel Assistance</h2>
                <p>Get hassle-free visa applications and travel insurance for a worry-free trip.</p>
            </div>
            
            <div class="service">
                <img src="images/customersupport.webp" alt="Customer Support">
                <h2>24/7 Customer Support</h2>
                <p>Our team is always ready to assist you in case of any emergency.</p>
            </div>
        </div>
    </section>





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