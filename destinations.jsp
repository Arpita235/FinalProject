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
        
        /* Hero Section */
        .hero {
            background-image: linear-gradient(rgba(0, 0, 0, 0), rgba(0, 0, 0, 0.5)), url('images/bgimg.jpg');
            background-size: cover;
            background-position: center;
            height: 300px;
            display: flex;
            align-items: center;
            justify-content: center;
            color: #252d6a;
            text-align: center;
            padding: 1rem;
        }
        
        .hero-content h1 {
            font-size: 2.5rem;
            margin-bottom: 1rem;
        }
        
        .search-bar {
            background-color: rgba(255, 255, 255, 0.2);
            border-radius: 50px;
            padding: 0.5rem;
            display: flex;
            max-width: 700px;
            margin: 0 auto;
        }
        
        .search-bar input {
            flex: 1;
            padding: 0.8rem 1rem;
            border: none;
            background-color: transparent;
            color: #fff;
            outline: none;
        }
        
        .search-bar input::placeholder {
            color: rgba(255, 255, 255, 0.8);
        }
        
        .search-bar button {
            background-color: #ff9933;
            color: #fff;
            border: none;
            padding: 0.8rem 1.5rem;
            border-radius: 50px;
            cursor: pointer;
            font-weight: 500;
        }
        
        /* Main Content */
        main {
            max-width: 1200px;
            margin: 2rem auto;
            padding: 0 1rem;
        }
        
        /* Destination Filter */
        .filter-container {
            background-color: #fff;
            border-radius: 8px;
            padding: 1.5rem;
            margin-bottom: 2rem;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
        }
        
        .filter-title {
            font-size: 1.2rem;
            margin-bottom: 1rem;
            font-weight: 600;
        }
        
        .filter-options {
            display: flex;
            flex-wrap: wrap;
            gap: 1rem;
        }
        
        .filter-option {
            padding: 0.5rem 1rem;
            background-color: #e9f0f8;
            border-radius: 20px;
            cursor: pointer;
            transition: all 0.3s;
        }
        
        .filter-option:hover, .filter-option.active {
            background-color: #003366;
            color: #fff;
        }
        
        /* Destinations Grid */
        .destinations-title {
            font-size: 1.8rem;
            margin-bottom: 1.5rem;
            padding-bottom: 0.5rem;
            border-bottom: 2px solid #ff9933;
            display: inline-block;
        }
        
        .destinations-container {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(280px, 1fr));
            gap: 2rem;
        }
        
        .destination-card {
            background-color: #fff;
            border-radius: 8px;
            overflow: hidden;
            box-shadow: 0 2px 15px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s;
        }
        
        .destination-card:hover {
            transform: translateY(-5px);
        }
        
        .destination-img {
            height: 200px;
            overflow: hidden;
        }
        
        .destination-img img {
            width: 100%;
            height: 100%;
            object-fit: cover;
            transition: transform 0.5s;
        }
        
        .destination-card:hover .destination-img img {
            transform: scale(1.1);
        }
        
        .destination-info {
            padding: 1.5rem;
        }
        
        .destination-name {
            font-size: 1.3rem;
            margin-bottom: 0.5rem;
            color: #003366;
        }
        
        .destination-location {
            display: flex;
            align-items: center;
            color: #666;
            margin-bottom: 0.8rem;
            font-size: 0.9rem;
        }
        
        .destination-description {
            color: #555;
            margin-bottom: 1rem;
            font-size: 0.95rem;
        }
        
        .destination-meta {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding-top: 1rem;
            border-top: 1px solid #eee;
        }
        
        .destination-rating {
            color: #ff9933;
            font-weight: 500;
        }
        
        .destination-price {
            font-weight: 600;
            color: #003366;
        }
        
        .destination-link {
            display: inline-block;
            background-color: #ff9933;
            color: #fff;
            text-decoration: none;
            padding: 0.5rem 1rem;
            border-radius: 4px;
            margin-top: 1rem;
            transition: background-color 0.3s;
        }
        
        .destination-link:hover {
            background-color: #e68a00;
        }
        
        /* Popular Regions Section */
        .regions-section {
            margin-top: 3rem;
        }
        
        .regions-title {
            font-size: 1.8rem;
            margin-bottom: 1.5rem;
            padding-bottom: 0.5rem;
            border-bottom: 2px solid #ff9933;
            display: inline-block;
        }
        
        .regions-container {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 1.5rem;
        }
        
        .region-card {
            position: relative;
            height: 200px;
            border-radius: 8px;
            overflow: hidden;
            cursor: pointer;
        }
        
        .region-card img {
            width: 100%;
            height: 100%;
            object-fit: cover;
            transition: transform 0.5s;
        }
        
        .region-card:hover img {
            transform: scale(1.1);
        }
        
        .region-overlay {
            position: absolute;
            bottom: 0;
            left: 0;
            right: 0;
            background: linear-gradient(transparent, rgba(0, 0, 0, 0.7));
            padding: 1rem;
            color: #fff;
        }
        
        .region-name {
            font-size: 1.2rem;
            margin-bottom: 0.3rem;
        }
        
        .region-count {
            font-size: 0.9rem;
            opacity: 0.9;
        }
        
        /* Newsletter Section */
        .newsletter-section {
            background-color: #003366;
            padding: 3rem 2rem;
            margin-top: 4rem;
            text-align: center;
            color: #fff;
            border-radius: 8px;
        }
        
        .newsletter-title {
            font-size: 1.8rem;
            margin-bottom: 1rem;
        }
        
        .newsletter-description {
            max-width: 600px;
            margin: 0 auto 2rem;
            opacity: 0.9;
        }
        
        .newsletter-form {
            display: flex;
            max-width: 500px;
            margin: 0 auto;
        }
        
        .newsletter-form input {
            flex: 1;
            padding: 0.8rem 1rem;
            border: none;
            border-radius: 4px 0 0 4px;
            outline: none;
        }
        
        .newsletter-form button {
            background-color: #ff9933;
            color: #fff;
            border: none;
            padding: 0 1.5rem;
            border-radius: 0 4px 4px 0;
            cursor: pointer;
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

    <!-- Hero Section -->
    <section class="hero">
        <div class="hero-content">
            <h1>Discover Amazing Destinations</h1>
            <div class="search-bar">
                <input type="text" placeholder="Where do you want to go?">
                <button>Search</button>
            </div>
        </div>
    </section>

    <!-- Main Content -->
    <main>
        <!-- Filter Section -->
        <section class="filter-container">
            <div class="filter-title">Filter Destinations</div>
            <div class="filter-options">
                <div class="filter-option active">All</div>
                <div class="filter-option">Beach</div>
                <div class="filter-option">Mountain</div>
                <div class="filter-option">City</div>
                <div class="filter-option">Cultural</div>
                <div class="filter-option">Adventure</div>
                <div class="filter-option">Wildlife</div>
                <div class="filter-option">Historical</div>
            </div>
        </section>

        <!-- Popular Destinations -->
        <section class="destinations-section">
            <h2 class="destinations-title">Popular Destinations</h2>
            <div class="destinations-container">
                <!-- Destination Card 1 -->
                <div class="destination-card">
                    <div class="destination-img">
                        <img src="images/bali.jpg" alt="Bali, Indonesia">
                    </div>
                    <div class="destination-info">
                        <h3 class="destination-name">Bali</h3>
                        <div class="destination-location">Indonesia</div>
                        <p class="destination-description">Discover the beautiful beaches, vibrant culture, and spiritual temples of this tropical paradise.</p>
                        <div class="destination-meta">
                            <div class="destination-rating">★★★★★ (4.8)</div>
                            <div class="destination-price">From $899</div>
                        </div>
                        <a href="#" class="destination-link">Explore</a>
                    </div>
                </div>

                <!-- Destination Card 2 -->
                <div class="destination-card">
                    <div class="destination-img">
                        <img src="images/santorini.jpg" alt="Santorini, Greece">
                    </div>
                    <div class="destination-info">
                        <h3 class="destination-name">Santorini</h3>
                        <div class="destination-location">Greece</div>
                        <p class="destination-description">Experience the stunning white-washed buildings, blue domes, and breathtaking sunsets.</p>
                        <div class="destination-meta">
                            <div class="destination-rating">★★★★★ (4.9)</div>
                            <div class="destination-price">From $1,199</div>
                        </div>
                        <a href="#" class="destination-link">Explore</a>
                    </div>
                </div>

                <!-- Destination Card 3 -->
                <div class="destination-card">
                    <div class="destination-img">
                        <img src="images/kyoto.jpg" alt="Kyoto, Japan">
                    </div>
                    <div class="destination-info">
                        <h3 class="destination-name">Kyoto</h3>
                        <div class="destination-location">Japan</div>
                        <p class="destination-description">Immerse yourself in Japan's ancient traditions, temples, and beautiful cherry blossoms.</p>
                        <div class="destination-meta">
                            <div class="destination-rating">★★★★☆ (4.7)</div>
                            <div class="destination-price">From $1,299</div>
                        </div>
                        <a href="#" class="destination-link">Explore</a>
                    </div>
                </div>

                <!-- Destination Card 4 -->
                <div class="destination-card">
                    <div class="destination-img">
                        <img src="images/machupicchu.jpg" alt="Machu Picchu, Peru">
                    </div>
                    <div class="destination-info">
                        <h3 class="destination-name">Machu Picchu</h3>
                        <div class="destination-location">Peru</div>
                        <p class="destination-description">Explore the ancient Incan citadel set high in the Andes Mountains, surrounded by mist.</p>
                        <div class="destination-meta">
                            <div class="destination-rating">★★★★★ (4.9)</div>
                            <div class="destination-price">From $1,499</div>
                        </div>
                        <a href="#" class="destination-link">Explore</a>
                    </div>
                </div>

                <!-- Destination Card 5 -->
                <div class="destination-card">
                    <div class="destination-img">
                        <img src="images/barcelona.webp" alt="Barcelona, Spain">
                    </div>
                    <div class="destination-info">
                        <h3 class="destination-name">Barcelona</h3>
                        <div class="destination-location">Spain</div>
                        <p class="destination-description">Enjoy the unique architecture, vibrant street life, and delicious cuisine of this Spanish gem.</p>
                        <div class="destination-meta">
                            <div class="destination-rating">★★★★☆ (4.6)</div>
                            <div class="destination-price">From $799</div>
                        </div>
                        <a href="#" class="destination-link">Explore</a>
                    </div>
                </div>

                <!-- Destination Card 6 -->
                <div class="destination-card">
                    <div class="destination-img">
                        <img src="images/capetown.jpg" alt="Cape Town, South Africa">
                    </div>
                    <div class="destination-info">
                        <h3 class="destination-name">Cape Town</h3>
                        <div class="destination-location">South Africa</div>
                        <p class="destination-description">Visit the stunning Table Mountain, beautiful beaches, and explore the rich cultural heritage.</p>
                        <div class="destination-meta">
                            <div class="destination-rating">★★★★☆ (4.7)</div>
                            <div class="destination-price">From $999</div>
                        </div>
                        <a href="#" class="destination-link">Explore</a>
                    </div>
                </div>
            </div>
        </section>

        <!-- Popular Regions -->
        <section class="regions-section">
            <h2 class="regions-title">Explore by Region</h2>
            <div class="regions-container">
                <!-- Region 1 -->
                <div class="region-card">
                    <img src="images/europe.jpg" alt="Europe">
                    <div class="region-overlay">
                        <h3 class="region-name">Europe</h3>
                        <div class="region-count">32 Destinations</div>
                    </div>
                </div>

                <!-- Region 2 -->
                <div class="region-card">
                    <img src="images/asia.jpg" alt="Asia">
                    <div class="region-overlay">
                        <h3 class="region-name">Asia</h3>
                        <div class="region-count">28 Destinations</div>
                    </div>
                </div>

                <!-- Region 3 -->
                <div class="region-card">
                    <img src="images/northamerica.jpg" alt="North America">
                    <div class="region-overlay">
                        <h3 class="region-name">North America</h3>
                        <div class="region-count">24 Destinations</div>
                    </div>
                </div>

                <!-- Region 4 -->
                <div class="region-card">
                    <img src="images/southamerica.jpg" alt="South America">
                    <div class="region-overlay">
                        <h3 class="region-name">South America</h3>
                        <div class="region-count">18 Destinations</div>
                    </div>
                </div>
            </div>
        </section>

        <!-- Newsletter Section -->
        <section class="newsletter-section">
            <h2 class="newsletter-title">Join Our Travel Community</h2>
            <p class="newsletter-description">Subscribe to our newsletter and get exclusive travel deals, tips, and inspirations delivered straight to your inbox.</p>
            <div class="newsletter-form">
                <input type="email" placeholder="Your email address">
                <button>Subscribe</button>
            </div>
        </section>
    </main>

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