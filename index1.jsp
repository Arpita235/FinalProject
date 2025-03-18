<!DOCTYPE html>
 <html lang="en">
 <head>
     <meta charset="UTF-8">
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
     <title>Travellomania - Educational Trips for Students</title>
     <link rel="stylesheet" href="styles.css">
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
 </head>
 <body>
     <!-- Header Section -->
     <header>
         <div class="logo-container">
             <h1>Travellomania</h1>
         </div>
         <nav>
             <ul class="nav-links">
                 <li><a href="index1.jsp" class="active">Home</a></li>
                 <li><a href="destinations.jsp">Destinations</a></li>
                 <li><a href="tourpackage.jsp">Tour Packages</a></li>
                  <li><a href="services.jsp">Services</a></li>
                 <li><a href="about.jsp">About Us</a></li>
                 <li><a href="contact.jsp">Contact</a></li>
             </ul>
         </nav>
         <div class="auth-buttons">
             <a href="login.jsp" class="btn btn-login">Login</a>
             <a href="register.jsp" class="btn btn-register">Register</a>
         </div>
     </header>
 
     <!-- Hero Section -->
     <section class="hero">
         <div class="hero-content">
             <h1>Discover Educational Adventures</h1>
             <p>Expand your horizons with immersive learning experiences</p>
             <div class="search-container">
                 <form action="search.jsp" method="get">
                    
                    <select name="destination">
                        <option value="">where you want to go?</option>
                        <option value="history">Historical Delhi Exploration</option>
                        <option value="science">Science & Tech Tour Bangalore</option>
                        <option value="cultural">Cultural Immersion Rajasthan</option>
                  
                    </select>
                     
                     
                     
                     <select name="tripType">
                         <option value="">Trip Type</option>
                         <option value="history">Historical</option>
                         <option value="science">Scientific</option>
                         <option value="cultural">Cultural</option>
                         <option value="environmental">Environmental</option>
                     </select>
                     <select name="duration">
                         <option value="">Duration</option>
                         <option value="1-3">1-3 Days</option>
                         <option value="4-7">4-7 Days</option>
                         <option value="8-14">8-14 Days</option>
                         <option value="15+">15+ Days</option>
                     </select>
                     <button type="submit" class="btn btn-search">Find Trips</button>
                 </form>
             </div>
         </div>
     </section>
 
     <!-- Featured Trips Section -->
     <section class="featured-trips">
         <div class="section-header">
             <h2>Featured Educational Trips</h2>
             <p>Curated experiences for academic excellence and adventure</p>
         </div>
         <div class="trips-container">
             <!-- Trip Card 1 -->
             <div class="trip-card">
                 <div class="trip-image">
                     <img src="images/delhi.webp" alt="Historical Delhi Trip">
                     <div class="trip-tag">Historical</div>
                 </div>
                 <div class="trip-details">
                     <h3>Historical Delhi Exploration</h3>
                     <p class="trip-location"><i class="fas fa-map-marker-alt"></i> Delhi, India</p>
                     <p class="trip-description">Explore the rich history of India's capital through monuments, museums and cultural sites.</p>
                     <div class="trip-info">
                         <span><i class="fas fa-calendar-alt"></i> 5 Days</span>
                         <span><i class="fas fa-user-graduate"></i> History Focus</span>
                     </div>
                     <div class="trip-price">
                         <span class="price">RS 12,999</span>
                         <span class="per-student">per student</span>
                     </div>
                     <a href="delhi.jsp" class="btn btn-view-details">View Details</a>
                 </div>
             </div>
 
             <!-- Trip Card 2 -->
             <div class="trip-card">
                 <div class="trip-image">
                     <img src="images/sciencemusiumbenglor.jpg" alt="Science Bangalore Trip">
                     <div class="trip-tag">Scientific</div>
                 </div>
                 <div class="trip-details">
                     <h3>Science & Tech Tour Bangalore</h3>
                     <p class="trip-location"><i class="fas fa-map-marker-alt"></i> Bangalore, India</p>
                     <p class="trip-description">Visit top tech companies, research centers and science museums in India's Silicon Valley.</p>
                     <div class="trip-info">
                         <span><i class="fas fa-calendar-alt"></i> 7 Days</span>
                         <span><i class="fas fa-user-graduate"></i> STEM Focus</span>
                     </div>
                     <div class="trip-price">
                         <span class="price">RS 18,499</span>
                         <span class="per-student">per student</span>
                     </div>
                     <a href="bangalore.jsp" class="btn btn-view-details">View Details</a>
                 </div>
             </div>
 
             <!-- Trip Card 3 -->
             <div class="trip-card">
                 <div class="trip-image">
                     <img src="images/rajastanculture.jpg" alt="Cultural Rajasthan Trip">
                     <div class="trip-tag">Cultural</div>
                 </div>
                 <div class="trip-details">
                     <h3>Cultural Immersion Rajasthan</h3>
                     <p class="trip-location"><i class="fas fa-map-marker-alt"></i> Jaipur-Udaipur-Jodhpur, India</p>
                     <p class="trip-description">Experience the vibrant culture, art and traditions of Rajasthan through an immersive tour.</p>
                     <div class="trip-info">
                         <span><i class="fas fa-calendar-alt"></i> 8 Days</span>
                         <span><i class="fas fa-user-graduate"></i> Arts & Culture</span>
                     </div>
                     <div class="trip-price">
                         <span class="price" > RS 21,999</span>
                         <span class="per-student">per student</span>
                     </div>
                     <a href="trip-details.jsp?id=3" class="btn btn-view-details">View Details</a>
                 </div>
             </div>
         </div>
         <div class="view-all-container">
             <a href="destinations.jsp" class="btn btn-view-all">View All Trips</a>
         </div>
     </section>
 
     <!-- College Collaboration Section -->
     <section class="college-collab">
         <div class="section-header">
             <h2>College Collaborations</h2>
             <p>We work with leading educational institutions to create tailored experiences</p>
         </div>
         <div class="colleges-container">
             <div class="college-card">
                 <img src="images/college1.jpg" alt="IIT Delhi">
                 <h3>IIT Delhi</h3>
                 <p>Technology-focused educational trips with special workshops</p>
             </div>
             <div class="college-card">
                 <img src="images/college2.jpg" alt="Delhi University">
                 <h3>Delhi University</h3>
                 <p>Multidisciplinary programs with expert faculty guidance</p>
             </div>
             <div class="college-card">
                 <img src="images/college3.jpg" alt="BITS Pilani">
                 <h3>BITS Pilani</h3>
                 <p>Innovation and entrepreneurship-focused educational journeys</p>
             </div>
             <div class="college-card">
                 <img src="images/college4.jpg" alt="Jawaharlal Nehru University">
                 <h3>JNU</h3>
                 <p>Social sciences and humanities exploration trips</p>
             </div>
         </div>
         <div class="college-cta">
             <h3>Are you a college administrator?</h3>
             <p>Partner with us to create customized educational experiences for your students</p>
             <a href="register.jsp" class="btn btn-partner">Become a Partner</a>
         </div>
     </section>
 
     <!-- Testimonials Section -->
     <section class="testimonials">
         <div class="section-header">
             <h2>What Students Say</h2>
             <p>Hear from students who have experienced our educational trips</p>
         </div>
         <div class="testimonials-container">
             <div class="testimonial">
                 <div class="testimonial-image">
                     <img src="images/student1.jpg" alt="Student Testimonial">
                 </div>
                 <div class="testimonial-content">
                     <p>"The historical Delhi trip was an eye-opening experience that brought our textbooks to life. Our professor was impressed with how much we learned!"</p>
                     <h4>Priya Sharma</h4>
                     <p class="student-info">History Major, Delhi University</p>
                 </div>
             </div>
             <div class="testimonial">
                 <div class="testimonial-image">
                     <img src="images/student2.jpg" alt="Student Testimonial">
                 </div>
                 <div class="testimonial-content">
                     <p>"The Bangalore tech tour gave us incredible insights into how the industry works. We even got to participate in a hackathon with industry professionals!"</p>
                     <h4>Rahul Verma</h4>
                     <p class="student-info">Computer Science, IIT Bombay</p>
                 </div>
             </div>
         </div>
     </section>
 
     <!-- CTA Section -->
     <section class="cta-section">
         <div class="cta-content">
             <h2>Ready to Plan Your Educational Trip?</h2>
             <p>Let us help you create a memorable learning experience</p>
             <div class="cta-buttons">
                 <a href="register.jsp" class="btn btn-primary">Sign Up Today</a>
                 <a href="contact.jsp" class="btn btn-secondary">Contact Our Team</a>
             </div>
         </div>
     </section>
 
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
                     <li><a href="colleges.jsp">College Collaborations</a></li>
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