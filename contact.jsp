<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Contact Us - Travellomania</title>
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
            color: white;
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
    
    
    <section class="contact-container">
        <h2 style="color: darkblue;">Contact Us</h2>
        
        <p>Have any questions or need help? Feel free to reach out to us.</p>
        <form class="contact-form">
            <input type="text" name="name" placeholder="Your Name" required>
            <input type="email" name="email" placeholder="Your Email" required>
            <textarea name="message" rows="5" placeholder="Your Message" required></textarea>
            <button type="submit">Send Message</button>
        </form>
        
        <div class="contact-info">
            <p><strong>Address:</strong> 123 Travel Street, Tourism City, TC 12345</p>
            <p><strong>Phone:</strong> +1 234 567 890</p>
            <p><strong>Email:</strong> info@travellomania.com</p>
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