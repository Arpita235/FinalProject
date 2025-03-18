<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Travellomania - Educational Trips for Students</title>
    <link rel="stylesheet" href="styles.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    <script> function searchPackage() {
            var destination = document.getElementById("searchBox").value.toLowerCase();
            if (destination.includes("Historical Delhi Exploration")) {
                window.location.href = "delhi.jsp";
            } else if (destination.includes("bangalore")) {
                window.location.href = "bangalore.jsp";
            } else if (destination.includes("rajasthan")) {
                window.location.href = "rajasthan.jsp";
            } else {
                alert("Package not found! Please try again.");
            }
        }
    </script>
</head>

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
                    <a href="rajasthan.jsp" class="btn btn-view-details">View Details</a>
                </div>
            </div>
        </div>
        <div class="view-all-container">
            <a href="destinations.jsp" class="btn btn-view-all">View All Trips</a>
        </div>
    </section>