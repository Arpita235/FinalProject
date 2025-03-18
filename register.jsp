<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register - Travellomania</title>
    <link rel="stylesheet" href="styles.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    <style>
        /* Additional registration-specific styles */
        .auth-container {
    max-width: 500px;
    margin: 80px auto;
    padding: 30px;
    background-color: #d3d3d3;
    border-radius: var(--border-radius);
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.5); /* Adds shadow on all four sides */
}
        header {
    background-color: #d3d3d3; /* Light grey background */
    padding: 15px 5%;
    display: flex;
    justify-content: space-between;
    align-items: center;
    box-shadow: 0px 4px 6px rgba(0, 0, 0, 0.5); /* Optional shadow */
}
        
        
        .auth-header {
            text-align: center;
            margin-bottom: 30px;
        }
        
        .auth-header h2 {
            color: var(--primary-color);
            margin-bottom: 10px;
        }
        
        .auth-form input, .auth-form select {
            width: 100%;
            padding: 12px 15px;
            margin-bottom: 20px;
            border: 1px solid var(--gray-medium);
            border-radius: var(--border-radius);
            font-family: var(--font-primary);
        }
        
        .auth-form input:focus, .auth-form select:focus {
            outline: none;
            border-color: var(--primary-color);
        }
        
        .auth-form label {
            display: block;
            margin-bottom: 8px;
            font-weight: 500;
        }
        
        .auth-form .btn {
            width: 100%;
            padding: 12px;
            margin-top: 10px;
        }
        
        .form-footer {
            text-align: center;
            margin-top: 25px;
        }
        
        .form-footer a {
            color: var(--primary-color);
        }
        
        .form-footer a:hover {
            text-decoration: underline;
        }
        
        .form-row {
            display: flex;
            gap: 20px;
        }
        
        .form-row .form-group {
            flex: 1;
        }
        
        .terms-check {
            display: flex;
            align-items: flex-start;
            margin-bottom: 20px;
        }
        
        .terms-check input {
            width: auto;
            margin-right: 10px;
            margin-top: 5px;
            margin-bottom: 0;
        }
        
        .terms-check label {
            font-size: 14px;
            font-weight: normal;
        }
        
        .or-divider {
            text-align: center;
            margin: 20px 0;
            position: relative;
        }
        
        .or-divider::before, .or-divider::after {
            content: '';
            position: absolute;
            top: 50%;
            width: 45%;
            height: 1px;
            background-color: var(--gray-medium);
        }
        
        .or-divider::before {
            left: 0;
        }
        
        .or-divider::after {
            right: 0;
        }
        
        .or-divider span {
            background-color: white;
            padding: 0 10px;
            position: relative;
            z-index: 1;
        }
        
        .social-login {
            display: flex;
            justify-content: center;
            gap: 15px;
            margin-bottom: 20px;
        }
        
        .social-btn {
            display: flex;
            align-items: center;
            justify-content: center;
            width: 50px;
            height: 50px;
            border-radius: 50%;
            background-color: #f5f5f5;
            transition: all 0.3s ease;
        }
        
        .social-btn:hover {
            transform: translateY(-3px);
        }
        
        .social-btn.facebook {
            color: #3b5998;
        }
        
        .social-btn.google {
            color: #dd4b39;
        }
        
        .social-btn.linkedin {
            color: #0077b5;
        }
        
        @media screen and (max-width: 576px) {
            .form-row {
                flex-direction: column;
                gap: 0;
            }
        }
    </style>
</head>
<body>
    <!-- Header Section -->
    <header>
        <div class="logo-container">
            <h1>Travellomania</h1>
        </div>
        <nav>
            <ul class="nav-links">
                <li><a href="index1.jsp">Home</a></li>
                <li><a href="destinations.jsp">Destinations</a></li>
                <li><a href="colleges.jsp">College Collaborations</a></li>
                <li><a href="about.jsp">About Us</a></li>
                <li><a href="contact.jsp">Contact</a></li>
            </ul>
        </nav>
        <div class="auth-buttons">
            <a href="login.jsp" class="btn btn-login">Login</a>
            <a href="register.jsp" class="btn btn-register active">Register</a>
        </div>
    </header>

    <!-- Registration Form -->
    <div class="auth-container">
        <div class="auth-header">
            <h2>Create an Account</h2>
            <p>Join Travellomania for the best educational trip experiences</p>
        </div>
        
        <form class="auth-form" action="register_process.jsp" method="post">
            <div class="form-row">
                <div class="form-group">
                    <label for="first-name">First Name</label>
                    <input type="text" id="first-name" name="firstName" placeholder="Enter your first name" required>
                </div>
                
                <div class="form-group">
                    <label for="last-name">Last Name</label>
                    <input type="text" id="last-name" name="lastName" placeholder="Enter your last name" required>
                </div>
            </div>
            
            <div class="form-group">
                <label for="email">Email</label>
                <input type="email" id="email" name="email" placeholder="Enter your email" required>
            </div>
            
            <div class="form-group">
                <label for="phone">Phone Number</label>
                <input type="tel" id="phone" name="phone" placeholder="Enter your phone number" required>
            </div>
            
            <div class="form-group">
                <label for="user-type">I am a</label>
                <select id="user-type" name="userType" required>
                    <option value="" disabled selected>Select your role</option>
                    <option value="student">Student</option>
                    <option value="teacher">Teacher/Professor</option>
                    <option value="parent">Parent</option>
                    <option value="admin">College Administrator</option>
                    <option value="other">Other</option>
                </select>
            </div>
            
            <div class="form-group">
                <label for="college">College/Institution Name (if applicable)</label>
                <input type="text" id="college" name="college" placeholder="Enter your college or institution name">
            </div>
            
            <div class="form-row">
                <div class="form-group">
                    <label for="password">Password</label>
                    <input type="password" id="password" name="password" placeholder="Create a password" required>
                </div>
                
                <div class="form-group">
                    <label for="confirm-password">Confirm Password</label>
                    <input type="password" id="confirm-password" name="confirmPassword" placeholder="Confirm your password" required>
                </div>
            </div>
            
            <div class="terms-check">
                <input type="checkbox" id="terms" name="terms" required>
                <label for="terms">I agree to the <a href="terms.jsp">Terms of Service</a> and <a href="privacy.jsp">Privacy Policy</a></label>
            </div>
            
            <button type="submit" class="btn btn-primary">Create Account</button>
        </form>
        
        <div class="or-divider">
            <span>or</span>
        </div>
        
        <div class="social-login">
            <a href="#" class="social-btn facebook">
                <i class="fab fa-facebook-f"></i>
            </a>
            <a href="#" class="social-btn google">
                <i class="fab fa-google"></i>
            </a>
            <a href="#" class="social-btn linkedin">
                <i class="fab fa-linkedin-in"></i>
            </a>
        </div>
        
        <div class="form-footer">
            <p>Already have an account? <a href="login.jsp">Log in</a></p>
        </div>
    </div>

    <!-- Footer -->
    <footer>
        <div class="footer-container">
            <div class="footer-column">
                <h3>Travellomania</h3>
                <p>Specialized in educational trips and college collaborations since 2020.</p>
                <div class="social-icons">
                    <a href="#"><i class="fab fa-facebook-f"></i></a>
                    <a href="#"><i class="fab fa-twitter"></i></a>
                    <a href="#"><i class="fab fa-instagram"></i></a>
                    <a href="#"><i class="fab fa-linkedin-in"></i></a>
                </div>
            </div>
            <div class="footer-column">
                <h4>Quick Links</h4>
                <ul>
                    <li><a href="index1.jsp">Home</a></li>
                    <li><a href="destinations.jsp">Destinations</a></li>
                    <li><a href="index1.jsp">College Collaborations</a></li>
                    <li><a href="about.jsp">About Us</a></li>
                    <li><a href="contact.jsp">Contact</a></li>
                </ul>
            </div>
            <div class="footer-column">
                <h4>Trip Types</h4>
                <ul>
                    <li><a href="trips.jsp?type=historical">Historical</a></li>
                    <li><a href="trips.jsp?type=scientific">Scientific</a></li>
                    <li><a href="trips.jsp?type=cultural">Cultural</a></li>
                    <li><a href="trips.jsp?type=environmental">Environmental</a></li>
                    <li><a href="trips.jsp?type=customized">Customized Tours</a></li>
                </ul>
            </div>
            <div class="footer-column">
                <h4>Contact Us</h4>
                <ul class="contact-info">
                    <li><i class="fas fa-map-marker-alt"></i> 123 Education Street, New Delhi, India</li>
                    <li><i class="fas fa-phone"></i> +91 98765 43210</li>
                    <li><i class="fas fa-envelope"></i> info@travellomania.com</li>
                </ul>
            </div>
        </div>
        <div class="footer-bottom">
            <p>&copy; 2025 Travellomania. All rights reserved.</p>
        </div>
    </footer>

    <script src="js/main.js"></script>
</body>
</html>
    