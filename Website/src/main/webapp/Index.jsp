<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="assets/css/index.css" />
    <title>Global Shipping Co.</title>
</head>
<body>
<!-- Header -->
    <header>  
    <div>
     <div>
        <h1>Welcome to Global Shipping Co.</h1>
        <p>Your Reliable Partner in Shipping and Logistics</p>
      </div>
     </div>
    </header>
    <!-- Your existing navigation bar goes here -->
    <nav id='menu'>
  <input type='checkbox' id='responsive-menu' onclick='updatemenu()'><label></label>
  <ul>
    <li><a href='http://'>Home</a></li>
    <li><a class='dropdown-arrow' href='http://'>Products</a>
      <ul class='sub-menus'>
        <li><a href='http://'>Products 1</a></li>
        <li><a href='http://'>Products 2</a></li>
      </ul>
    </li>
    <li><a href='http://'>About</a></li>
    <li><a class='dropdown-arrow' href='http://'>Services</a>
      <ul class='sub-menus'>
        <li><a href='http://'>Services 1</a></li>
        <li><a href='http://'>Services 2</a></li>
      </ul>
    </li>
    <li><a href='http://'>Contact Us</a></li>
  </ul>
</nav>
  <!-- end of navbar -->
  
<img src="assets/image/image2.jpg" alt="Shipping Image" class="centered-image">
    <main>
        <section id="home">
            <h2>About Us</h2>
            <p>Global Shipping Co. is a leading provider of shipping and logistics solutions worldwide. We offer reliable and efficient shipping services to ensure your goods reach their destination safely and on time.</p>
        </section>
        <section id="services">
            <h2>Our Services</h2>
            <ul>
                <li>International Shipping</li>
                <li>Domestic Shipping</li>
                <li>Freight Forwarding</li>
                <li>Customs Clearance</li>
                <li>Warehousing and Distribution</li>
            </ul>
        </section>
        <section id="tracking">
            <h2>Track Your Shipment</h2>
            <p>Enter your tracking number to get real-time updates on your shipment.</p>
            <form>
                <input type="text" id="trackingNumber" name="trackingNumber" placeholder="Enter tracking number">
                <button type="submit">Track</button>
            </form>
        </section>
        <section id="contact">
            <h2>Contact Us</h2>
            <p>If you have any questions or need assistance, please contact us:</p>
            <ul>
                <li>Email: support@globalshipping.com</li>
                <li>Phone: +1 (800) 123-4567</li>
                <li>Address: 123 Shipping Lane, Port City, Country</li>
            </ul>
        </section>
    </main>
    <footer>
        &copy; 2024 Global Shipping Co. All rights reserved.
    </footer>
</body>
</html>