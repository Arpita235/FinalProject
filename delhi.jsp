<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Historical Delhi Exploration - Travellomania</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.3.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="css/style.css">
    <style>
        .package-banner {
            height: 400px;
            background-image: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5)), url('images/delhi.webp');
            background-size: cover;
            background-position: center;
            color: white;
            display: flex;
            align-items: center;
        }
        
        .highlight-card {
            border-radius: 10px;
            overflow: hidden;
            transition: transform 0.3s ease, box-shadow 0.3s ease;
            height: 100%;
        }
        
        .highlight-card:hover {
            transform: translateY(-5px);
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.15);
        }
        
        .highlight-img {
            height: 200px;
            object-fit: cover;
        }
        
        .package-price {
            font-size: 2rem;
            color: #FF6B6B;
            font-weight: bold;
        }
        
        .package-meta {
            display: flex;
            flex-wrap: wrap;
            gap: 20px;
            margin: 20px 0;
        }
        
        .package-meta-item {
            display: flex;
            align-items: center;
            gap: 10px;
        }
        
        .package-meta-item i {
            color: #0d6efd;
        }
        
        .itinerary-day {
            border-left: 3px solid #0d6efd;
            padding-left: 20px;
            position: relative;
            margin-bottom: 30px;
        }
        
        .itinerary-day::before {
            content: "";
            width: 20px;
            height: 20px;
            background-color: #0d6efd;
            border-radius: 50%;
            position: absolute;
            left: -11px;
            top: 0;
        }
        
        .booking-card {
            border-radius: 10px;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
            padding: 20px;
            background-color: #f8f9fa;
            position: sticky;
            top: 20px;
        }
        
        .facility-item {
            display: flex;
            align-items: center;
            margin-bottom: 10px;
        }
        
        .facility-item i {
            color: #4CAF50;
            margin-right: 10px;
        }
        
        .tag {
            background-color: #e9ecef;
            padding: 5px 10px;
            border-radius: 20px;
            font-size: 0.8rem;
            margin-right: 5px;
            display: inline-block;
            margin-bottom: 5px;
        }
        
        .book-btn {
            background-color: #FF6B6B;
            border: none;
            transition: background-color 0.3s ease;
            font-size: 1.1rem;
            padding: 12px 0;
        }
        
        .book-btn:hover {
            background-color: #FF5252;
        }
        
        .review-card {
            border-radius: 10px;
            padding: 20px;
            box-shadow: 0 3px 10px rgba(0, 0, 0, 0.1);
            margin-bottom: 20px;
        }
        
        .review-rating {
            color: #FFC107;
            margin-bottom: 10px;
        }
        
        .faq-item {
            margin-bottom: 15px;
        }
        
        .gallery-img {
            border-radius: 10px;
            overflow: hidden;
            margin-bottom: 20px;
        }
        
        .gallery-img img {
            transition: transform 0.3s ease;
            width: 100%;
            height: 200px;
            object-fit: cover;
        }
        
        .gallery-img:hover img {
            transform: scale(1.05);
        }
    </style>
</head>
<body>
    <!-- Include header --><!-- Header -->
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
    
    
    
    <!-- Package Banner -->
    <div class="package-banner">
        <div class="container">
            <div class="row">
                <div class="col-md-8">
                    <span class="badge bg-primary mb-2">Historical</span>
                    <h1 class="display-4">Historical Delhi Exploration</h1>
                    <p class="lead">Explore the rich history of India's capital through monuments, museums and cultural sites</p>
                    <div class="d-flex align-items-center mt-3">
                        <i class="fas fa-map-marker-alt me-2 text-primary"></i>
                        <span>Delhi, India</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <!-- Package Details -->
    <div class="container my-5">
        <div class="row">
            <!-- Left Column - Main Content -->
            <div class="col-lg-8">
                <!-- Overview Section -->
                <div class="mb-5">
                    <h2>Tour Overview</h2>
                    <p>Embark on an educational journey through Delhi, the heart of India's rich historical heritage. This carefully curated 5-day tour takes students from Pune to explore the magnificent monuments, museums, and cultural sites that tell the story of India's fascinating past.</p>
                    <p>From the majestic Red Fort to the awe-inspiring Qutub Minar, this immersive learning experience brings history textbooks to life. Students will gain valuable insights into the Mughal era, British colonial period, and India's journey to independence, all while developing a deeper appreciation for the country's diverse cultural tapestry.</p>
                    
                    <div class="package-meta mt-4">
                        <div class="package-meta-item">
                            <i class="far fa-calendar-alt fa-fw"></i>
                            <div>
                                <strong>Duration</strong>
                                <div>5 Days</div>
                            </div>
                        </div>
                        <div class="package-meta-item">
                            <i class="fas fa-graduation-cap fa-fw"></i>
                            <div>
                                <strong>Focus</strong>
                                <div>History</div>
                            </div>
                        </div>
                        <div class="package-meta-item">
                            <i class="fas fa-users fa-fw"></i>
                            <div>
                                <strong>Group Size</strong>
                                <div>15-40 students</div>
                            </div>
                        </div>
                        <div class="package-meta-item">
                            <i class="fas fa-bus fa-fw"></i>
                            <div>
                                <strong>Transport</strong>
                                <div>AC Bus</div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="alert alert-info mt-4">
                        <i class="fas fa-info-circle me-2"></i> This tour starts from Pune with comfortable transportation arranged throughout the journey.
                    </div>
                </div>
                
                <!-- Tour Highlights -->
                <div class="mb-5">
                    <h2>Tour Highlights</h2>
                    <div class="row mt-4">
                        <div class="col-md-4 mb-4">
                            <div class="card highlight-card">
                                <img src="images/redfort.jpg" class="highlight-img" alt="Red Fort">
                                <div class="card-body">
                                    <h5 class="card-title">Red Fort</h5>
                                    <p class="card-text">Explore this UNESCO World Heritage site and learn about Mughal architecture and history.</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 mb-4">
                            <div class="card highlight-card">
                                <img src="images/qutubminar.jpg" class="highlight-img" alt="Qutub Minar">
                                <div class="card-body">
                                    <h5 class="card-title">Qutub Minar</h5>
                                    <p class="card-text">Discover the world's tallest brick minaret and understand its historical significance.</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 mb-4">
                            <div class="card highlight-card">
                                <img src="images/indiagate.jpg" class="highlight-img" alt="India Gate">
                                <div class="card-body">
                                    <h5 class="card-title">India Gate</h5>
                                    <p class="card-text">Learn about India's freedom struggle and pay homage to fallen soldiers.</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 mb-4">
                            <div class="card highlight-card">
                                <img src="images/museum.jpg" class="highlight-img" alt="National Museum">
                                <div class="card-body">
                                    <h5 class="card-title">National Museum</h5>
                                    <p class="card-text">Explore artifacts spanning 5,000 years of Indian cultural heritage.</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 mb-4">
                            <div class="card highlight-card">
                                <img src="images/hamayun tomb.jpg" class="highlight-img" alt="Humayun's Tomb">
                                <div class="card-body">
                                    <h5 class="card-title">Humayun's Tomb</h5>
                                    <p class="card-text">Visit this architectural marvel that inspired the Taj Mahal's design.</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 mb-4">
                            <div class="card highlight-card">
                                <img src="images/gandhi smriti.jpg" class="highlight-img" alt="Gandhi Smriti">
                                <div class="card-body">
                                    <h5 class="card-title">Gandhi Smriti</h5>
                                    <p class="card-text">Learn about Mahatma Gandhi's life and India's independence movement.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                
                <!-- Itinerary -->
                <div class="mb-5">
                    <h2>Itinerary</h2>
                    <div class="mt-4">
                        <div class="itinerary-day">
                            <h4>Day 1: Pune to Delhi - Arrival</h4>
                            <ul>
                                <li>Morning departure from Pune by flight/train (as per arrangement)</li>
                                <li>Arrival in Delhi and transfer to hotel</li>
                                <li>Welcome orientation and briefing about the tour</li>
                                <li>Evening visit to Akshardham Temple for light & sound show</li>
                                <li>Dinner and overnight stay at hotel</li>
                            </ul>
                        </div>
                        
                        <div class="itinerary-day">
                            <h4>Day 2: Old Delhi Exploration</h4>
                            <ul>
                                <li>Breakfast at hotel</li>
                                <li>Visit to Red Fort - guided tour with historical context</li>
                                <li>Jama Masjid visit - understanding Islamic architecture</li>
                                <li>Lunch at local restaurant</li>
                                <li>Chandni Chowk exploration - heritage walk through ancient bazaar</li>
                                <li>Interactive history workshop</li>
                                <li>Dinner and overnight stay at hotel</li>
                            </ul>
                        </div>
                        
                        <div class="itinerary-day">
                            <h4>Day 3: Colonial and Modern Delhi</h4>
                            <ul>
                                <li>Breakfast at hotel</li>
                                <li>Visit to India Gate and Rashtrapati Bhavan</li>
                                <li>Parliament House (exterior view)</li>
                                <li>Lunch at local restaurant</li>
                                <li>National Museum visit - guided educational tour</li>
                                <li>Gandhi Smriti - learning about freedom struggle</li>
                                <li>Dinner and overnight stay at hotel</li>
                            </ul>
                        </div>
                        
                        <div class="itinerary-day">
                            <h4>Day 4: Archaeological Wonders</h4>
                            <ul>
                                <li>Breakfast at hotel</li>
                                <li>Visit to Qutub Minar complex - UNESCO World Heritage Site</li>
                                <li>Humayun's Tomb exploration</li>
                                <li>Lunch at local restaurant</li>
                                <li>Purana Qila visit</li>
                                <li>Historical quiz competition for students</li>
                                <li>Farewell dinner with cultural program</li>
                                <li>Overnight stay at hotel</li>
                            </ul>
                        </div>
                        
                        <div class="itinerary-day">
                            <h4>Day 5: Delhi to Pune - Departure</h4>
                            <ul>
                                <li>Breakfast at hotel</li>
                                <li>Visit to National Science Centre</li>
                                <li>Lotus Temple visit - understanding contemporary architecture</li>
                                <li>Lunch at local restaurant</li>
                                <li>Souvenir shopping time</li>
                                <li>Transfer to airport/railway station</li>
                                <li>Departure to Pune</li>
                            </ul>
                        </div>
                    </div>
                </div>
                
                <!-- Learning Outcomes -->
                <div class="mb-5">
                    <h2>Educational Value & Learning Outcomes</h2>
                    <div class="row mt-4">
                        <div class="col-md-6">
                            <div class="card mb-3">
                                <div class="card-body">
                                    <h5 class="card-title"><i class="fas fa-book-reader me-2 text-primary"></i> Historical Context</h5>
                                    <p class="card-text">Students will gain a comprehensive understanding of Delhi's role in Indian history, spanning from the Delhi Sultanate through the Mughal Empire to British colonial rule and independence.</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="card mb-3">
                                <div class="card-body">
                                    <h5 class="card-title"><i class="fas fa-landmark me-2 text-primary"></i> Architectural Appreciation</h5>
                                    <p class="card-text">Develop an eye for different architectural styles including Indo-Islamic, Mughal, and colonial, recognizing their distinctive features and historical significance.</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="card mb-3">
                                <div class="card-body">
                                    <h5 class="card-title"><i class="fas fa-users me-2 text-primary"></i> Cultural Diversity</h5>
                                    <p class="card-text">Experience the multicultural fabric of Delhi, understanding how various communities have contributed to its rich heritage over centuries.</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="card mb-3">
                                <div class="card-body">
                                    <h5 class="card-title"><i class="fas fa-flag me-2 text-primary"></i> National Identity</h5>
                                    <p class="card-text">Strengthen students' connection to India's national identity through exposure to important historical events and freedom movement landmarks.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                
                <!-- Accommodation -->
                <div class="mb-5">
                    <h2>Accommodation & Facilities</h2>
                    <div class="card mt-4">
                        <div class="card-body">
                            <h5 class="card-title">Comfortable Stay</h5>
                            <p>Students will be accommodated in a well-maintained 3-star hotel with the following amenities:</p>
                            <div class="row mt-3">
                                <div class="col-md-6">
                                    <div class="facility-item">
                                        <i class="fas fa-wifi"></i>
                                        <span>Free Wi-Fi</span>
                                    </div>
                                    <div class="facility-item">
                                        <i class="fas fa-utensils"></i>
                                        <span>Nutritious Meals</span>
                                    </div>
                                    <div class="facility-item">
                                        <i class="fas fa-shield-alt"></i>
                                        <span>24/7 Security</span>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="facility-item">
                                        <i class="fas fa-bus"></i>
                                        <span>AC Transportation</span>
                                    </div>
                                    <div class="facility-item">
                                        <i class="fas fa-first-aid"></i>
                                        <span>Medical Assistance</span>
                                    </div>
                                    <div class="facility-item">
                                        <i class="fas fa-user-tie"></i>
                                        <span>Expert Tour Guides</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                
                <!-- Transportation -->
                <div class="mb-5">
                    <h2>Transportation</h2>
                    <div class="card mt-4">
                        <div class="card-body">
                            <div class="row align-items-center">
                                <div class="col-md-4">
                                    <img src="images/tour bus.webp" alt="Tour Bus" class="img-fluid rounded">
                                </div>
                                <div class="col-md-8">
                                    <h5 class="mt-3 mt-md-0">Comfortable Journey</h5>
                                    <ul class="mt-3">
                                        <li>Air-conditioned buses for local transportation in Delhi</li>
                                        <li>Pickup and drop from Pune (flight/train tickets included in package)</li>
                                        <li>Experienced drivers with knowledge of safe routes</li>
                                        <li>Regular comfort stops during journeys</li>
                                        <li>Bus equipped with first-aid kit and emergency contact information</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                
                
                <!-- Reviews -->
                <div class="mb-5">
                    <h2>School Reviews</h2>
                    <div class="mt-4">
                        <div class="review-card">
                            <div class="review-rating">
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                            </div>
                            <h5>Podar International School, Pune</h5>
                            <p>"An exceptionally well-organized educational tour. Our students gained valuable insights into India's rich history. The guides were knowledgeable and engaging, making complex historical concepts accessible to our students."</p>
                            <small class="text-muted">- Mrs. Sharma, History Teacher</small>
                        </div>
                        
                        <div class="review-card">
                            <div class="review-rating">
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star-half-alt"></i>
                            </div>
                            <h5>Delhi Public School, Pune</h5>
                            <p>"The historical Delhi tour was a perfect blend of education and enjoyment. Our students were captivated by the monuments and the stories behind them. The accommodation and food arrangements were excellent."</p>
                            <small class="text-muted">- Mr. Patel, Principal</small>
                        </div>
                    </div>
                </div>
                
                <!-- FAQs -->
                <div class="mb-5">
                    <h2>Frequently Asked Questions</h2>
                    <div class="mt-4">
                        <div class="accordion" id="faqAccordion">
                            <div class="accordion-item">
                                <h2 class="accordion-header" id="faqOne">
                                    <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                        What is the ideal age group for this tour?
                                    </button>
                                </h2>
                                <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="faqOne" data-bs-parent="#faqAccordion">
                                    <div class="accordion-body">
                                        This tour is designed for students from grades 8 to 12 (ages 13-18). The content and activities are tailored to enhance their understanding of history as per their curriculum.
                                    </div>
                                </div>
                            </div>
                            
                            <div class="accordion-item">
                                <h2 class="accordion-header" id="faqTwo">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                        How many teachers/chaperones can accompany the students?
                                    </button>
                                </h2>
                                <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="faqTwo" data-bs-parent="#faqAccordion">
                                    <div class="accordion-body">
                                        We recommend one teacher/chaperone for every 10-15 students. Two complimentary teacher packages are included for groups of 30 or more students.
                                    </div>
                                </div>
                            </div>
                            
                            <div class="accordion-item">
                                <h2 class="accordion-header" id="faqThree">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                        What safety measures are in place?
                                    </button>
                                </h2>
                                <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="faqThree" data-bs-parent="#faqAccordion">
                                    <div class="accordion-body">
                                        We prioritize student safety with 24/7 tour managers, secure accommodations, first-aid trained staff, and emergency protocols. All vehicles undergo regular safety checks, and we maintain contact with schools throughout the tour.
                                    </div>
                                </div>
                            </div>
                            
                            <div class="accordion-item">
                                <h2 class="accordion-header" id="faqFour">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                                        What educational materials are provided?
                                    </button>
                                </h2>
                                <div id="collapseFour" class="accordion-collapse collapse" aria-labelledby="faqFour" data-bs-parent="#faqAccordion">
                                    <div class="accordion-body">
                                        Students receive a comprehensive tour guidebook with historical information, maps, and activity worksheets. We also provide post-tour materials for classroom follow-up and assessment.
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            
            <!-- Right Column - Booking Info -->
            <div class="col-lg-4">
                <div class="booking-card">
                    <h3>Tour Package</h3>
                    <div class="package-price my-3">
                        ₹12,999 <span class="text-muted fs-6">per student</span>
                    </div>
                    
                    <div class="d-flex align-items-center mb-3">
                        <i class="far fa-calendar-alt me-2 text-primary"></i>
                        <span><strong>Duration:</strong> 5 Days / 4 Nights</span>
                    </div>
                    
                    <div class="d-flex align-items-center mb-3">
                        <i class="fas fa-map-marker-alt me-2 text-primary"></i>
                        <span><strong>Starting Point:</strong> Pune</span>
                    </div>
                    
                    <div class="d-flex align-items-center mb-3">
                        <i class="fas fa-users me-2 text-primary"></i>
                        <span><strong>Group Size:</strong> 15-40 students</span>
                    </div>
                    
                    <h5 class="mt-4">Package Includes:</h5>
                    <ul class="list-unstyled mt-3">
                        <li class="mb-2"><i class="fas fa-check-circle text-success me-2"></i> Return transportation from Pune</li>
                        <li class="mb-2"><i class="fas fa-check-circle text-success me-2"></i> 4 nights accommodation</li>
                        <li class="mb-2"><i class="fas fa-check-circle text-success me-2"></i> All meals (breakfast, lunch, dinner)</li>
                        <li class="mb-2"><i class="fas fa-check-circle text-success me-2"></i> AC bus for local transportation</li>
                        <li class="mb-2"><i class="fas fa-check-circle text-success me-2"></i> Entry tickets to all monuments</li>
                        <li class="mb-2"><i class="fas fa-check-circle text-success me-2"></i> Professional tour guide</li>
                        <li class="mb-2"><i class="fas fa-check-circle text-success me-2"></i> Educational materials</li>
                        <li class="mb-2"><i class="fas fa-check-circle text-success me-2"></i> Travel insurance</li>
                    </ul>
                    
                    <h5 class="mt-4">Package Excludes:</h5>
                    <ul class="list-unstyled mt-3">
                        <li class="mb-2"><i class="fas fa-times-circle text-danger me-2"></i> Personal expenses</li>
                        <li class="mb-2"><i class="fas fa-times-circle text-danger me-2"></i> Optional activities</li>
                        <li class="mb-2"><i class="fas fa-times-circle text-danger me-2"></i> Additional snacks & beverages</li>
                    </ul>
                    
                    <a href="booking.jsp?package=delhi" class="btn book-btn btn-primary w-100 mt-4">Book This Package</a>
                    
                    <div class="mt-4">
                        <a href="#" class="btn btn-outline-primary w-100 mb-3">Download Brochure</a>
                        <a href="#" class="btn btn-outline-secondary w-100">Email Inquiry</a>
                    </div>
                    
                    <div class="mt-4 p-3 bg-light rounded">
                        <h6>Special Group Offers</h6>
                        <p class="small mb-0">Groups of 25+ students get a 5% discount. Contact us for customized packages for larger groups.</p>
                    </div>
                    
                    <div class="mt-4">
                        <h6>Need Help?</h6>
                        <div class="d-flex align-items-center mt-2">
                            <i class="fas fa-phone-alt me-2 text-primary"></i>
                            <span>+91 98765 43210</span>
                        </div>
                        <div class="d-flex align-items-center mt-2">
                            <i class="fas fa-envelope me-2 text-primary"></i>
                            <span>edu@travellomania.com</span>
                        </div>
                    </div>
                </div>
                
                <!-- Tags -->
                <div class="mt-4">
                    <h5>Related Tags</h5>
                    <div class="mt-3">
                        <span class="tag">Historical Tour</span>
                        <span class="tag">Delhi</span>
                        <span class="tag">Educational Trip</span>
                        <span class="tag">School Tour</span>
                        <span class="tag">Cultural Heritage</span>
                        <span class="tag">Indian History</span>
                        <span class="tag">Monument Visit</span>
                    </div>
                </div>
                
                <!-- Similar Tours -->
                <div class="mt-4">
                    <h5>Similar Tours</h5>
                    <div class="list-group mt-3">
                        <a href="bangalore.jsp" class="list-group-item list-group-item-action">
                            <div class="d-flex w-100 justify-content-between">
                                <h6 class="mb-1">Science & Tech Tour Bangalore</h6>
                                <small>7 Days</small>
                            </div>
                            <small class="text-muted">STEM-focused educational trip</small>
                        </a>
                        <a href="rajasthan.jsp" class="list-group-item list-group-item-action">
                            <div class="d-flex w-100 justify-content-between">
                                <h6 class="mb-1">Cultural Immersion Rajasthan</h6>
                                <small>8 Days</small>
                            </div>
                            <small class="text-muted">Arts & Culture exploration</small>
                        </a>
                        <a href="agra.jsp" class="list-group-item list-group-item-action">
                            <div class="d-flex w-100 justify-content-between">
                                <h6 class="mb-1">Agra & Fatehpur Sikri Heritage</h6>
                                <small>4 Days</small>
                            </div>
                            <small class="text-muted">Mughal architecture study</small>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <!-- CTA Section -->
    <section class="bg-primary text-white py-5 mb-5">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-8 mb-4 mb-lg-0">
                    <h2>Ready to book this educational adventure?</h2>
                    <p class="lead mb-0">Contact us today to customize this tour for your school's curriculum needs.</p>
                </div>
                <div class="col-lg-4 text-lg-end">
                    <a href="contact.jsp" class="btn btn-light btn-lg">Contact Us</a>
                </div>
            </div>
        </div>
    </section>
    
    <!-- Include footer -->
    
    
    <!-- Scripts -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.3.0/js/bootstrap.bundle.min.js"></script>
</body>
</html>