<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>destinations- Travellomania</title>
    <style>
        /* Reset and Base Styles */
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
    <!-- Package Filters -->
    

    <!-- Package Sections -->
    
       
        <section class="package-section" id="family-trip">
    <h2 class="section-title">Family Trip Packages</h2>
    <div class="package-container">
        <div class="package-card">
            <img src="images/mahabaleshwar.webp" alt="maha Trip">
            <h3>Mahabaleshwar</h3>
                    <p>Explore the beauty of lush green hills and waterfalls.</p>
                    <p><strong>Price: ₹15,000</strong></p>
            <button class="book-btn">Book Now</button>
        </div>
        <div class="package-card">
            <img src="images/kerala.webp" alt="kerala Trip">
            <h3>Kerala</h3>
                    <p>Enjoy serene backwaters, beaches, and wildlife.</p>
                    <p><strong>Price: ₹20,000</strong></p>
            <button class="book-btn">Book Now</button>
        </div>
        <div class="package-card">
            <img src="images/dubai.jpg" alt="dubai Trip">
           <h3>Dubai</h3>
                    <p>Enjoy beautiful view and delicious food with burj khalifa.</p>
                    <p><strong>Price: ₹ 1,00,000</strong></p>
            <button class="book-btn">Book Now</button>
        </div>
        
</section>
    

    
    <section class="package-section" id="friends-trip">
    <h2 class="section-title">Friends Trip Packages</h2>
    <div class="package-container">
        <div class="package-card">
            <img src="images/goa.jpg" alt="Goa Trip">
            <h3>Goa Adventure</h3>
            <p>Enjoy the beaches, nightlife, and thrilling water sports.</p>
            <p class="price">Price: ₹ 12,000</p>
            <button class="book-btn">Book Now</button>
        </div>
        <div class="package-card">
            <img src="images/ladakh.jpg" alt="Ladakh Trip">
            <h3>Ladakh Expedition</h3>
            <p>Experience the breathtaking landscapes and monasteries.</p>
            <p class="price">Price: ₹ 20,000</p>
            <button class="book-btn">Book Now</button>
        </div>
        <div class="package-card">
            <img src="images/manali.jpg" alt="Manali Trip">
            <h3>Manali Getaway</h3>
            <p>Snow-capped mountains, adventure sports, and scenic beauty.</p>
            <p class="price">Price: ₹15,000</p>
            <button class="book-btn">Book Now</button>
        </div>
        
</section>

<section class="package-section" id="honeymoon-trip">
    <h2 class="section-title">Honeymoon Trip Packages</h2>
    <div class="package-container">
        <div class="package-card">
        
            <img class="package-image" src="images/bali.jpg" alt="Bali">
            <div class="package-details">
                <h3> Bali</h3>
            <p>Embracing the beauty of the bali's landscapes.</p>
                <div class="package-price">₹ 75,000 </div>
                <button class="book-btn" onclick="bookPackage('Bali')">Book Now</button>
            </div>
        </div>
        <div class="package-card">
            <img class="package-image" src="images/switzerland.jpg" alt="Switzerland">
            <div class="package-details">
                <h3>Switzerland</h3>
            <p>Switzerland is a land of breathtaking beauty</p>
                <div class="package-price">₹ 1,50,000</div>
                <button class="book-btn" onclick="bookPackage('Switzerland')">Book Now</button>
            </div>
        </div>
        <div class="package-card">
            <img class="package-image" src="images/maldives.jpg" alt="Maldives">
            <div class="package-details">
                <h3>Maldives</h3>
            <p>Heaven is a place on earth and is called maldives</p>
                <div class="package-price">₹ 2,50,00 </div>
                <button class="book-btn" onclick="bookPackage('Maldives')">Book Now</button>
            </div>
        </div>
        
    </section>
    
     <section class="package-section">
        <h2>School Trip Packages</h2>
        <div class="package-container">
            <div class="package-card">
                <img src="images/kutch.jpg" alt="Kutch Desert Wildlife Sanctuary">
                <h3>Kutch Desert Wildlife Sanctuary</h3>
                <p>Explore the rich wildlife of Kutch. <br> Price: ₹8,000</p>
                <a href="#" class="book-btn">Book Now</a>
            </div>
            <div class="package-card">
                <img src="images/rajasthan2.jpg" alt="Rajasthan">
                <h3>Rajasthan Heritage Tour</h3>
                <p>Discover the royal palaces & forts. <br> Price: ₹10,000</p>
                <a href="#" class="book-btn">Book Now</a>
            </div>
            <div class="package-card">
                <img src="images/tajmahal.jpg" alt="Taj Mahal">
                <h3>Visit the Taj Mahal</h3>
                <p>Amazing historical experience. <br> Price: ₹7,500</p>
                <a href="#" class="book-btn">Book Now</a>
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