<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cultural Immersion Rajasthan - Travellomania</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
    <style>
        .hero-section {
            background-image: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5)), url('images/rajast.jpg');
            background-size: cover;
            background-position: center;
            color: white;
            padding: 100px 0;
            margin-bottom: 40px;
        }
        .trip-highlights {
            background-color: #f8f9fa;
            padding: 40px 0;
            margin: 40px 0;
        }
        .itinerary-item {
            margin-bottom: 30px;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 2px 5px rgba(0,0,0,0.1);
        }
        .itinerary-day {
            background-color: #3498db;
            color: white;
            display: inline-block;
            padding: 5px 15px;
            border-radius: 20px;
            margin-bottom: 10px;
        }
        .testimonial {
            padding: 20px;
            border-radius: 10px;
            background-color: #f8f9fa;
            margin-bottom: 20px;
        }
        .booking-card {
            background-color: #f8f9fa;
            border-radius: 10px;
            padding: 20px;
            box-shadow: 0 2px 10px rgba(0,0,0,0.1);
        }
        .price-tag {
            font-size: 28px;
            color: #3498db;
            font-weight: bold;
        }
        .btn-book {
            background-color: #3498db;
            color: white;
            padding: 10px 30px;
            font-size: 18px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            width: 100%;
        }
        .btn-book:hover {
            background-color: #2980b9;
        }
        .destination-image {
            border-radius: 10px;
            margin-bottom: 20px;
            height: 200px;
            width: 100%;
            object-fit: cover;
        }
        .feature-icon {
            font-size: 40px;
            color: #3498db;
            margin-bottom: 15px;
        }
        footer {
            background-color: #333;
            color: white;
            padding: 40px 0;
            margin-top: 40px;
        }
        .tlogo {
            color: #3498db;
            font-size: 24px;
            font-weight: bold;
            text-decoration: none;
        }
        .nav-link {
            color: #333;
            margin: 0 10px;
            font-weight: 500;
        }
        .auth-btn {
            margin-left: 10px;
        }
    </style>
</head>
<body>
    <!-- Header Section -->
    <header>
        <nav class="navbar navbar-expand-lg navbar-light bg-white shadow-sm">
            <div class="container">
                <a class="tlogo" href="index1.jsp">Travellomania</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav mx-auto">
                        <li class="nav-item">
                            <a class="nav-link" href="index1.jsp">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="destinations.jsp">Destinations</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="tourpackage.jsp">Tour Packages</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="services.jsp">Services</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="about.jsp">About Us</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="contact.jsp">Contact</a>
                        </li>
                    </ul>
                    <div class="d-flex">
                        <a href="#" class="btn btn-outline-primary auth-btn">Login</a>
                        <a href="#" class="btn btn-primary auth-btn">Register</a>
                    </div>
                </div>
            </div>
        </nav>
    </header>

    <!-- Hero Section -->
    <section class="hero-section text-center">
        <div class="container">
            <h1 class="display-4">Cultural Immersion Rajasthan</h1>
            <p class="lead">Experience the vibrant culture, art and traditions of Rajasthan through an immersive tour</p>
            <div class="d-flex justify-content-center mt-4">
                <div class="badge bg-light text-dark mx-2 p-2">
                    <i class="fas fa-map-marker-alt me-1"></i> Jaipur-Udaipur-Jodhpur, India
                </div>
                <div class="badge bg-light text-dark mx-2 p-2">
                    <i class="fas fa-calendar-alt me-1"></i> 8 Days
                </div>
                <div class="badge bg-light text-dark mx-2 p-2">
                    <i class="fas fa-palette me-1"></i> Arts & Culture
                </div>
            </div>
        </div>
    </section>

    <!-- Main Content -->
    <main class="container">
        <!-- Overview Section -->
        <section class="mb-5">
            <h2 class="mb-4">Tour Overview</h2>
            <div class="row">
                <div class="col-lg-8">
                    <p>Embark on an educational journey through the "Land of Kings" where students will be immersed in the rich cultural heritage of Rajasthan. This 8-day tour takes students from Pune to the iconic cities of Jaipur, Udaipur, and Jodhpur, offering a unique opportunity to learn about India's royal history, traditional arts, architecture, and vibrant cultural traditions.</p>
                    <p>Students will explore magnificent forts and palaces, engage with local artisans, participate in cultural workshops, and witness the colorful traditions that make Rajasthan famous worldwide. This carefully curated educational experience combines academic learning with unforgettable adventures, creating lasting memories and deeper cultural understanding.</p>
                </div>
                <div class="col-lg-4">
                    <div class="booking-card">
                        <h3>Tour Package</h3>
                        <div class="d-flex justify-content-between align-items-center mb-3">
                            <div class="price-tag">₹21,999</div>
                            <div>per student</div>
                        </div>
                        <ul class="list-group mb-4">
                            <li class="list-group-item"><i class="fas fa-bus me-2"></i> Transportation from Pune</li>
                            <li class="list-group-item"><i class="fas fa-utensils me-2"></i> All meals included</li>
                            <li class="list-group-item"><i class="fas fa-hotel me-2"></i> Accommodation provided</li>
                            <li class="list-group-item"><i class="fas fa-ticket-alt me-2"></i> Entry tickets included</li>
                            <li class="list-group-item"><i class="fas fa-user-tie me-2"></i> Expert guides</li>
                        </ul>
                        <button class="btn-book">Book This Package</button>
                    </div>
                </div>
            </div>
        </section>

        <!-- Highlights Section -->
        <section class="trip-highlights">
            <div class="container">
                <h2 class="text-center mb-5">Educational Highlights</h2>
                <div class="row">
                    <div class="col-md-4 text-center mb-4">
                        <div class="feature-icon">
                            <i class="fas fa-landmark"></i>
                        </div>
                        <h4>Historical Learning</h4>
                        <p>Explore magnificent forts and palaces while learning about Rajasthan's royal history and the architectural marvels of the Rajput era.</p>
                    </div>
                    <div class="col-md-4 text-center mb-4">
                        <div class="feature-icon">
                            <i class="fas fa-palette"></i>
                        </div>
                        <h4>Arts & Crafts Workshops</h4>
                        <p>Participate in hands-on workshops learning traditional art forms like block printing, pottery, and miniature painting from master artisans.</p>
                    </div>
                    <div class="col-md-4 text-center mb-4">
                        <div class="feature-icon">
                            <i class="fas fa-music"></i>
                        </div>
                        <h4>Cultural Performances</h4>
                        <p>Experience authentic Rajasthani folk music, dance performances, and participate in cultural exchange programs with local students.</p>
                    </div>
                </div>
            </div>
        </section>

        <!-- Educational Destinations -->
        <section class="mb-5">
            <h2 class="mb-4">Educational Places in Rajasthan</h2>
            <div class="row">
                <div class="col-md-4 mb-4">
                    <img src="images/amber-fort.jpg" alt="Amber Fort" class="destination-image">
                    <h4>Amber Fort, Jaipur</h4>
                    <p>This UNESCO World Heritage site offers insights into Rajput military architecture, water harvesting systems, and cultural history through its magnificent structures.</p>
                </div>
                <div class="col-md-4 mb-4">
                    <img src="images/city-palace-udaipur.jpg" alt="City Palace Udaipur" class="destination-image">
                    <h4>City Palace, Udaipur</h4>
                    <p>Students learn about the royal heritage of Mewar dynasty while exploring this architectural complex featuring courtyards, pavilions, and museums with royal artifacts.</p>
                </div>
                <div class="col-md-4 mb-4">
                    <img src="images/mehrangarh-fort.jpg" alt="Mehrangarh Fort" class="destination-image">
                    <h4>Mehrangarh Fort, Jodhpur</h4>
                    <p>One of India's largest forts provides educational opportunities in medieval warfare, Rajput architecture, and cultural history through its excellent museum.</p>
                </div>
                <div class="col-md-4 mb-4">
                    <img src="images/jantar-mantar.jpg" alt="Jantar Mantar" class="destination-image">
                    <h4>Jantar Mantar, Jaipur</h4>
                    <p>This astronomical observatory features the world's largest stone sundial and provides hands-on learning about historical astronomy and mathematics.</p>
                </div>
                <div class="col-md-4 mb-4">
                    <img src="images/albert-hall-museum.jpg" alt="Albert Hall Museum" class="destination-image">
                    <h4>Albert Hall Museum, Jaipur</h4>
                    <p>Students explore diverse collections of artifacts, paintings, and sculptures that showcase the rich cultural and artistic heritage of Rajasthan.</p>
                </div>
                <div class="col-md-4 mb-4">
                    <img src="images/anokhi-museum.jpg" alt="Anokhi Museum" class="destination-image">
                    <h4>Anokhi Museum of Hand Printing</h4>
                    <p>This educational museum offers workshops on traditional block printing techniques and the history of textile arts in Rajasthan.</p>
                </div>
            </div>
        </section>

        <!-- Itinerary Section -->
        <section class="mb-5">
            <h2 class="mb-4">8-Day Itinerary</h2>
            
            <div class="itinerary-item">
                <div class="itinerary-day">Day 1</div>
                <h4>Departure from Pune & Arrival in Jaipur</h4>
                <p>Morning departure from Pune by luxury coach. Evening arrival in Jaipur with welcome dinner and cultural orientation program.</p>
            </div>
            
            <div class="itinerary-item">
                <div class="itinerary-day">Day 2</div>
                <h4>Jaipur Historical Exploration</h4>
                <p>Visit to Amber Fort with history lectures, followed by Jantar Mantar observatory for astronomy workshop. Afternoon at City Palace and Hawa Mahal.</p>
            </div>
            
            <div class="itinerary-item">
                <div class="itinerary-day">Day 3</div>
                <h4>Jaipur Craft & Culture Day</h4>
                <p>Morning block printing workshop at Anokhi Museum. Afternoon pottery session at Neerja International. Evening visit to local market for cultural immersion.</p>
            </div>
            
            <div class="itinerary-item">
                <div class="itinerary-day">Day 4</div>
                <h4>Journey to Udaipur</h4>
                <p>Travel to Udaipur with stops at Ajmer Sharif Dargah and Pushkar Lake for cultural diversity experiences. Evening arrival in Udaipur.</p>
            </div>
            
            <div class="itinerary-item">
                <div class="itinerary-day">Day 5</div>
                <h4>Udaipur Lake City Exploration</h4>
                <p>Morning tour of City Palace complex. Boat ride on Lake Pichola with water conservation discussion. Visit to Saheliyon Ki Bari and Crystal Gallery.</p>
            </div>
            
            <div class="itinerary-item">
                <div class="itinerary-day">Day 6</div>
                <h4>Travel to Jodhpur</h4>
                <p>Journey to Jodhpur with a stop at Ranakpur Jain Temple for architectural study. Evening arrival in Jodhpur with Rajasthani cultural performance.</p>
            </div>
            
            <div class="itinerary-item">
                <div class="itinerary-day">Day 7</div>
                <h4>Jodhpur Blue City Experience</h4>
                <p>Full day exploration of Mehrangarh Fort with historical workshops. Visit to Jaswant Thada and Umaid Bhawan Palace. Walking tour of the blue city neighborhoods.</p>
            </div>
            
            <div class="itinerary-item">
                <div class="itinerary-day">Day 8</div>
                <h4>Return to Pune</h4>
                <p>Morning visit to local school for cultural exchange. Afternoon departure for Pune with reflective activities on the journey.</p>
            </div>
        </section>

        <!-- Transportation Section -->
        <section class="mb-5">
            <h2 class="mb-4">Transportation</h2>
            <div class="row">
                <div class="col-lg-8">
                    <p>We provide comprehensive transportation solutions for the entire journey:</p>
                    <ul>
                        <li><strong>Luxury Coach:</strong> Well-maintained, air-conditioned buses for the journey from Pune to Rajasthan and back, equipped with comfortable seating, entertainment systems, and rest facilities.</li>
                        <li><strong>Local Transport:</strong> Air-conditioned vehicles for city tours and intercity travel within Rajasthan.</li>
                        <li><strong>Special Experiences:</strong> Camel cart rides in Jaipur, boat rides on Lake Pichola in Udaipur, and auto-rickshaw tour of the blue city in Jodhpur.</li>
                    </ul>
                    <p>All transportation is supervised by our experienced staff with regular safety checks and professional drivers to ensure a comfortable and secure journey.</p>
                </div>
                <div class="col-lg-4">
                    <img src="images/luxury-bus.jpg" alt="Luxury Bus" class="img-fluid rounded">
                </div>
            </div>
        </section>

        <!-- Accommodation Section -->
        <section class="mb-5">
            <h2 class="mb-4">Accommodation</h2>
            <p>Our package includes carefully selected accommodations that provide both comfort and educational value:</p>
            <div class="row">
                <div class="col-md-4 mb-3">
                    <div class="card h-100">
                        <div class="card-body">
                            <h5 class="card-title">Jaipur (3 nights)</h5>
                            <p class="card-text">Stay at a heritage property offering insights into traditional architecture while providing modern amenities. Students are accommodated in shared rooms with 3-4 students per room.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 mb-3">
                    <div class="card h-100">
                        <div class="card-body">
                            <h5 class="card-title">Udaipur (2 nights)</h5>
                            <p class="card-text">Lakeside hotel with views of Pichola Lake, providing a serene environment for learning and reflection. Shared rooms with attached bathrooms and study areas.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 mb-3">
                    <div class="card h-100">
                        <div class="card-body">
                            <h5 class="card-title">Jodhpur (2 nights)</h5>
                            <p class="card-text">Comfortable hotel near the old city with educational facilities including common areas for evening discussions and knowledge sharing sessions.</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- Food Section -->
        <section class="mb-5">
            <h2 class="mb-4">Food & Cuisine</h2>
            <div class="row align-items-center">
                <div class="col-lg-8">
                    <p>Our tour includes a thoughtfully planned culinary experience:</p>
                    <ul>
                        <li><strong>Daily Meals:</strong> Breakfast, lunch, and dinner included throughout the tour.</li>
                        <li><strong>Rajasthani Cuisine:</strong> Opportunities to taste authentic local dishes like Dal Baati Churma, Gatte ki Sabzi, and Ker Sangri with cultural explanations.</li>
                        <li><strong>Dietary Requirements:</strong> Vegetarian, non-vegetarian, and special dietary needs accommodated with advance notice.</li>
                        <li><strong>Culinary Workshops:</strong> Interactive cooking demonstrations of traditional Rajasthani dishes at selected destinations.</li>
                        <li><strong>Safe Drinking Water:</strong> Purified water provided throughout the journey.</li>
                    </ul>
                </div>
                <div class="col-lg-4">
                    <img src="images/rajasthani-thali.jpg" alt="Rajasthani Cuisine" class="img-fluid rounded">
                </div>
            </div>
        </section>

        <!-- Booking CTA Section -->
        <section class="text-center py-5 mb-5 bg-light rounded">
            <h2>Ready for this Cultural Adventure?</h2>
            <p class="lead mb-4">Book now to secure spots for your students on this educational journey to Rajasthan</p>
            <a href="booked.jsp" class="btn btn-primary btn-lg px-5">Book Package</a>
            <p class="mt-3">Have questions? <a href="#" class="text-decoration-none">Contact our educational team</a></p>
        </section>
    </main>

    <!-- Footer -->
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-lg-4 mb-4">
                    <h5>Travellomania</h5>
                    <p>Providing quality educational travel experiences that combine learning with adventure.</p>
                </div>
                <div class="col-lg-2 mb-4">
                    <h5>Company</h5>
                    <ul class="list-unstyled">
                        <li><a href="about.jsp" class="text-white">About Us</a></li>
                        <li><a href="#" class="text-white">Our Team</a></li>
                        <li><a href="#" class="text-white">Careers</a></li>
                        <li><a href="#" class="text-white">Blog</a></li>
                    </ul>
                </div>
                <div class="col-lg-2 mb-4">
                    <h5>Support</h5>
                    <ul class="list-unstyled">
                        <li><a href="contact.jsp" class="text-white">Contact Us</a></li>
                        <li><a href="#" class="text-white">FAQs</a></li>
                        <li><a href="#" class="text-white">Safety Info</a></li>
                        <li><a href="#" class="text-white">COVID Policies</a></li>
                    </ul>
                </div>
                <div class="col-lg-4 mb-4">
                    <h5>Subscribe to Our Newsletter</h5>
                    <div class="input-group mb-3">
                        <input type="email" class="form-control" placeholder="Your Email">
                        <button class="btn btn-primary" type="button">Subscribe</button>
                    </div>
                </div>
            </div>
            <div class="row mt-3">
                <div class="col-12 text-center">
                    <p class="mb-0">© 2025 Travellomania. All rights reserved.</p>
                </div>
            </div>
        </div>
    </footer>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>