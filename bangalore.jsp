<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Science & Tech Tour Bangalore - Travellomania</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <style>
        .header {
            background-color: #f8f9fa;
            padding: 20px 0;
        }
        .logo {
            color: #0d6efd;
            font-size: 24px;
            font-weight: bold;
            text-decoration: none;
        }
        .nav-link {
            color: #333;
            font-weight: 500;
            margin: 0 15px;
        }
        .auth-buttons .btn {
            margin-left: 10px;
        }
        .banner {
            background-image: url('images/sciencemusiumbenglor.jpg');
            background-size: cover;
            background-position: center;
            height: 400px;
            display: flex;
            align-items: center;
            justify-content: center;
            color: white;
            position: relative;
        }
        .banner::before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background-color: rgba(0, 0, 0, 0.5);
        }
        .banner-content {
            position: relative;
            z-index: 1;
            text-align: center;
        }
        .location-badge {
            background-color: #f8f9fa;
            color: #333;
            padding: 8px 16px;
            border-radius: 20px;
            display: inline-flex;
            align-items: center;
            margin-bottom: 20px;
        }
        .location-badge i {
            margin-right: 8px;
            color: #0d6efd;
        }
        .feature-box {
            margin-bottom: 30px;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 15px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s;
        }
        .feature-box:hover {
            transform: translateY(-5px);
        }
        .feature-icon {
            font-size: 2.5rem;
            color: #0d6efd;
            margin-bottom: 15px;
        }
        .package-details {
            background-color: #f8f9fa;
            padding: 30px;
            border-radius: 10px;
            margin-bottom: 30px;
        }
        .highlight-item {
            margin-bottom: 15px;
            display: flex;
            align-items: flex-start;
        }
        .highlight-item i {
            color: #0d6efd;
            margin-right: 10px;
            margin-top: 4px;
        }
        .attraction-card {
            border-radius: 10px;
            overflow: hidden;
            box-shadow: 0 0 15px rgba(0, 0, 0, 0.1);
            margin-bottom: 30px;
            height: 100%;
        }
        .attraction-img {
            height: 200px;
            object-fit: cover;
            width: 100%;
        }
        .attraction-content {
            padding: 20px;
        }
        .btn-book {
            background-color: #0d6efd;
            color: white;
            padding: 12px 30px;
            font-size: 18px;
            border-radius: 30px;
            border: none;
            transition: all 0.3s;
        }
        .btn-book:hover {
            background-color: #0b5ed7;
            transform: scale(1.05);
        }
        .package-price {
            font-size: 24px;
            font-weight: bold;
            color: #0d6efd;
        }
    </style>
</head>
<body>
    <!-- Header -->
    <header class="header">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-md-3">
                    <a href="index.jsp" class="logo">Travellomania</a>
                </div>
                <div class="col-md-6">
                    <nav class="navbar navbar-expand">
                        <ul class="navbar-nav mx-auto">
                            <li class="nav-item"><a href="index1.jsp" class="nav-link">Home</a></li>
                            <li class="nav-item"><a href="destinations.jsp" class="nav-link">Destinations</a></li>
                            <li class="nav-item"><a href="tourpackage.jsp" class="nav-link">Tour Packages</a></li>
                            <li class="nav-item"><a href="services.jsp" class="nav-link">Services</a></li>
                            <li class="nav-item"><a href="about.jsp" class="nav-link">About Us</a></li>
                            <li class="nav-item"><a href="contact.jsp" class="nav-link">Contact</a></li>
                        </ul>
                    </nav>
                </div>
                <div class="col-md-3 text-end auth-buttons">
                    <a href="login.jsp" class="btn btn-outline-primary">Login</a>
                    <a href="register.jsp" class="btn btn-primary">Register</a>
                </div>
            </div>
        </div>
    </header>

    <!-- Banner -->
    <section class="banner">
        <div class="banner-content">
            <h1 class="display-4 fw-bold mb-4">Science & Tech Tour Bangalore</h1>
            <div class="location-badge">
                <i class="fas fa-map-marker-alt"></i>
                Bangalore, India
            </div>
            <p class="lead">Visit top tech companies, research centers and science museums in India's Silicon Valley</p>
        </div>
    </section>

    <!-- Package Overview -->
    <section class="container my-5">
        <div class="row">
            <div class="col-md-8">
                <h2 class="mb-4">Tour Overview</h2>
                <p>Immerse your students in the exciting world of science and technology with our specialized educational tour of Bangalore, India's Silicon Valley. This carefully curated 7-day experience provides hands-on learning opportunities at top tech companies, research centers, and interactive science museums. Students will gain valuable insights into cutting-edge innovations, career possibilities, and the real-world applications of STEM subjects.</p>
                <p>This educational journey begins in Pune and includes comfortable transportation, educational guidance, and a perfect balance of learning and fun activities. Our experienced tour guides and subject matter experts ensure that students get the maximum educational benefit while enjoying a safe and memorable experience.</p>
                
                <div class="row mt-5">
                    <div class="col-md-4">
                        <div class="feature-box text-center">
                            <div class="feature-icon">
                                <i class="fas fa-calendar-alt"></i>
                            </div>
                            <h5>Duration</h5>
                            <p>7 Days</p>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="feature-box text-center">
                            <div class="feature-icon">
                                <i class="fas fa-graduation-cap"></i>
                            </div>
                            <h5>Focus</h5>
                            <p>STEM Education</p>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="feature-box text-center">
                            <div class="feature-icon">
                                <i class="fas fa-users"></i>
                            </div>
                            <h5>Group Size</h5>
                            <p>20-40 Students</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="package-details">
                    <h3 class="mb-4">Package Details</h3>
                    <div class="highlight-item">
                        <i class="fas fa-check-circle"></i>
                        <div>
                            <h6>Transportation</h6>
                            <p>AC buses from Pune to Bangalore and for local travel</p>
                        </div>
                    </div>
                    <div class="highlight-item">
                        <i class="fas fa-check-circle"></i>
                        <div>
                            <h6>Accommodation</h6>
                            <p>6 nights at comfortable student-friendly hotels</p>
                        </div>
                    </div>
                    <div class="highlight-item">
                        <i class="fas fa-check-circle"></i>
                        <div>
                            <h6>Meals</h6>
                            <p>Breakfast, lunch, and dinner included</p>
                        </div>
                    </div>
                    <div class="highlight-item">
                        <i class="fas fa-check-circle"></i>
                        <div>
                            <h6>Tour Guides</h6>
                            <p>Experienced educational guides and STEM experts</p>
                        </div>
                    </div>
                    <div class="mt-4">
                        <div class="package-price mb-3">
                            Rs 18,499 <span class="fs-6 fw-normal">per student</span>
                        </div>
                        <button class="btn-book w-100">Book This Package</button>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Itinerary -->
    <section class="container my-5">
        <h2 class="mb-4">Tour Itinerary</h2>
        <div class="accordion" id="itineraryAccordion">
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingOne">
                    <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                        Day 1: Departure from Pune & Arrival in Bangalore
                    </button>
                </h2>
                <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#itineraryAccordion">
                    <div class="accordion-body">
                        <ul>
                            <li>Early morning departure from Pune by AC bus</li>
                            <li>Rest stops and activities during the journey</li>
                            <li>Evening arrival in Bangalore</li>
                            <li>Check-in at accommodation</li>
                            <li>Orientation session and briefing about the tour</li>
                            <li>Welcome dinner</li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingTwo">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                        Day 2: Visvesvaraya Industrial & Technological Museum
                    </button>
                </h2>
                <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#itineraryAccordion">
                    <div class="accordion-body">
                        <ul>
                            <li>Breakfast at hotel</li>
                            <li>Visit to Visvesvaraya Industrial & Technological Museum</li>
                            <li>Interactive workshops on physics and engineering principles</li>
                            <li>Hands-on activities in the science exhibition halls</li>
                            <li>Lunch at a local restaurant</li>
                            <li>Special 3D show at the museum's theater</li>
                            <li>Evening fun activities and dinner</li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingThree">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                        Day 3: Indian Space Research Organisation (ISRO)
                    </button>
                </h2>
                <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#itineraryAccordion">
                    <div class="accordion-body">
                        <ul>
                            <li>Breakfast at hotel</li>
                            <li>Visit to ISRO's public visitor facility</li>
                            <li>Interactive session with space scientists (subject to availability)</li>
                            <li>Space technology exhibition tour</li>
                            <li>Rocket science and satellite communication workshop</li>
                            <li>Lunch at the ISRO canteen</li>
                            <li>Space mission simulation activities</li>
                            <li>Return to hotel for dinner and reflection session</li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingFour">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                        Day 4: Tech Park Visit & Innovation Hub
                    </button>
                </h2>
                <div id="collapseFour" class="accordion-collapse collapse" aria-labelledby="headingFour" data-bs-parent="#itineraryAccordion">
                    <div class="accordion-body">
                        <ul>
                            <li>Breakfast at hotel</li>
                            <li>Visit to Infosys campus or similar tech company headquarters</li>
                            <li>Career guidance session with IT professionals</li>
                            <li>Tour of software development facilities</li>
                            <li>Lunch at tech park food court</li>
                            <li>Afternoon visit to a startup innovation hub</li>
                            <li>Entrepreneurship workshop with tech founders</li>
                            <li>Dinner and evening activities</li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingFive">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFive" aria-expanded="false" aria-controls="collapseFive">
                        Day 5: Jawaharlal Nehru Planetarium
                    </button>
                </h2>
                <div id="collapseFive" class="accordion-collapse collapse" aria-labelledby="headingFive" data-bs-parent="#itineraryAccordion">
                    <div class="accordion-body">
                        <ul>
                            <li>Breakfast at hotel</li>
                            <li>Visit to Jawaharlal Nehru Planetarium</li>
                            <li>Special astronomy show at the Sky Theater</li>
                            <li>Interactive session on celestial bodies and space exploration</li>
                            <li>Lunch at planetarium cafeteria</li>
                            <li>Science exhibition and demonstrations</li>
                            <li>Evening visit to Lalbagh Botanical Garden for ecological studies</li>
                            <li>Dinner and night sky observation session (weather permitting)</li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingSix">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseSix" aria-expanded="false" aria-controls="collapseSix">
                        Day 6: Bangalore Science Forum & HAL Aerospace Museum
                    </button>
                </h2>
                <div id="collapseSix" class="accordion-collapse collapse" aria-labelledby="headingSix" data-bs-parent="#itineraryAccordion">
                    <div class="accordion-body">
                        <ul>
                            <li>Breakfast at hotel</li>
                            <li>Visit to Bangalore Science Forum</li>
                            <li>Science demonstration and experiments</li>
                            <li>Lunch at local restaurant</li>
                            <li>Afternoon visit to HAL Aerospace Museum</li>
                            <li>Aircraft and flight simulator experience</li>
                            <li>Workshop on aerodynamics and flight principles</li>
                            <li>Farewell dinner and certificate distribution</li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingSeven">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseSeven" aria-expanded="false" aria-controls="collapseSeven">
                        Day 7: Return to Pune
                    </button>
                </h2>
                <div id="collapseSeven" class="accordion-collapse collapse" aria-labelledby="headingSeven" data-bs-parent="#itineraryAccordion">
                    <div class="accordion-body">
                        <ul>
                            <li>Breakfast at hotel</li>
                            <li>Check-out procedures</li>
                            <li>Quick shopping for souvenirs</li>
                            <li>Departure for Pune by AC bus</li>
                            <li>Lunch at a highway restaurant</li>
                            <li>Educational activities and quiz competition during journey</li>
                            <li>Evening arrival in Pune</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Educational Attractions -->
    <section class="container my-5">
        <h2 class="mb-4">Educational Attractions</h2>
        <div class="row">
            <div class="col-md-4">
                <div class="attraction-card">
                    <img src="images/banglore museum.avif" alt="Visvesvaraya Industrial & Technological Museum" class="attraction-img">
                    <div class="attraction-content">
                        <h5>Visvesvaraya Industrial & Technological Museum</h5>
                        <p>Interactive science museum with exhibits on engines, electricity, biotechnology, space, and more.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="attraction-card">
                    <img src="images/isro.jpg" alt="ISRO" class="attraction-img">
                    <div class="attraction-content">
                        <h5>ISRO Visitor Complex</h5>
                        <p>Learn about India's space program, satellite technology, and rocket science through interactive exhibits.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="attraction-card">
                    <img src="images/infosysbanglore.jpg" alt="Infosys Campus" class="attraction-img">
                    <div class="attraction-content">
                        <h5>Infosys Campus</h5>
                        <p>World-class technology park showcasing sustainable architecture and cutting-edge IT infrastructure.</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="row mt-4">
            <div class="col-md-4">
                <div class="attraction-card">
                    <img src="images/JNplanetarium.avif" alt="Jawaharlal Nehru Planetarium" class="attraction-img">
                    <div class="attraction-content">
                        <h5>Jawaharlal Nehru Planetarium</h5>
                        <p>Astronomy education center with sky theater shows and hands-on science activities.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="attraction-card">
                    <img src="images/aerospace.jpg" alt="HAL Aerospace Museum" class="attraction-img">
                    <div class="attraction-content">
                        <h5>HAL Aerospace Museum</h5>
                        <p>India's first aerospace museum with aircraft displays, flight simulators, and aviation history.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="attraction-card">
                    <img src="images/startup.jpg" alt="Innovation Hub" class="attraction-img">
                    <div class="attraction-content">
                        <h5>Startup Innovation Hub</h5>
                        <p>Exposure to entrepreneurship ecosystem and technology innovations from emerging startups.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Educational Benefits -->
    <section class="container my-5">
        <div class="row">
            <div class="col-md-12">
                <h2 class="mb-4">Educational Benefits</h2>
                <div class="row">
                    <div class="col-md-6">
                        <div class="card mb-4">
                            <div class="card-body">
                                <h5 class="card-title"><i class="fas fa-flask text-primary me-2"></i> STEM Learning</h5>
                                <p class="card-text">Reinforces classroom concepts with real-world applications in science, technology, engineering, and mathematics.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="card mb-4">
                            <div class="card-body">
                                <h5 class="card-title"><i class="fas fa-lightbulb text-primary me-2"></i> Critical Thinking</h5>
                                <p class="card-text">Encourages problem-solving and analytical skills through interactive workshops and hands-on activities.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="card mb-4">
                            <div class="card-body">
                                <h5 class="card-title"><i class="fas fa-briefcase text-primary me-2"></i> Career Exposure</h5>
                                <p class="card-text">Introduces students to various STEM career paths through interactions with professionals and industry visits.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="card mb-4">
                            <div class="card-body">
                                <h5 class="card-title"><i class="fas fa-users text-primary me-2"></i> Team Building</h5>
                                <p class="card-text">Fosters collaboration and communication skills through group activities and projects.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Booking Information -->
    <section class="container my-5">
        <div class="row">
            <div class="col-md-8">
                <h2 class="mb-4">Package Inclusions</h2>
                <div class="row">
                    <div class="col-md-6">
                        <ul class="list-group mb-4">
                            <li class="list-group-item"><i class="fas fa-bus text-primary me-2"></i> Transportation from Pune to Bangalore and back</li>
                            <li class="list-group-item"><i class="fas fa-bus text-primary me-2"></i> Local transportation in AC buses</li>
                            <li class="list-group-item"><i class="fas fa-bed text-primary me-2"></i> 6 nights accommodation</li>
                            <li class="list-group-item"><i class="fas fa-utensils text-primary me-2"></i> All meals (breakfast, lunch, dinner)</li>
                        </ul>
                    </div>
                    <div class="col-md-6">
                        <ul class="list-group mb-4">
                            <li class="list-group-item"><i class="fas fa-ticket-alt text-primary me-2"></i> Entry fees to all attractions</li>
                            <li class="list-group-item"><i class="fas fa-user-tie text-primary me-2"></i> Professional educational guides</li>
                            <li class="list-group-item"><i class="fas fa-shield-alt text-primary me-2"></i> Travel insurance</li>
                            <li class="list-group-item"><i class="fas fa-certificate text-primary me-2"></i> Participation certificates</li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card">
                    <div class="card-body text-center">
                        <h3 class="card-title">Ready to Book?</h3>
                        <p class="card-text">Secure your spot for this educational adventure</p>
                        <div class="package-price mb-3">
                            Rs 18,499 <span class="fs-6 fw-normal">per student</span>
                        </div>
                        <p class="text-muted small mb-3">Minimum 20 students required</p>
                        <button class="btn-book w-100">Book This Package</button>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer class="bg-dark text-white py-4 mt-5">
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <h5>Travellomania</h5>
                    <p>Specialized in educational trips for students across India. Expanding horizons with immersive learning experiences.</p>
                </div>
                <div class="col-md-4">
                    <h5>Contact Us</h5>
                    <p><i class="fas fa-map-marker-alt me-2"></i> 123 Education Street, Pune</p>
                    <p><i class="fas fa-phone me-2"></i> +91 98765 43210</p>
                    <p><i class="fas fa-envelope me-2"></i> info@travellomania.com</p>
                </div>
                <div class="col-md-4">
                    <h5>Follow Us</h5>
                    <div class="d-flex">
                        <a href="#" class="text-white me-3"><i class="fab fa-facebook-f"></i></a>
                        <a href="#" class="text-white me-3"><i class="fab fa-twitter"></i></a>
                        <a href="#" class="text-white me-3"><i class="fab fa-instagram"></i></a>
                        <a href="#" class="text-white me-3"><i class="fab fa-linkedin-in"></i></a>
                    </div>
                </div>
            </div>
            <hr>
            <div class="text-center">
                <p>&copy; 2025 Travellomania. All rights reserved.</p>
            </div>
        </div>
    </footer>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>