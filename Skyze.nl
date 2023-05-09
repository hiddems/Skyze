<!DOCTYPE html>
<html>
  <head>
    <title>Skyze - Clothing Webshop</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
  </head>
  <body>
    <header>
      <h1>Skyze</h1>
      <nav>
        <ul>
          <li><a href="#">Home</a></li>
          <li><a href="#">Shop</a></li>
          <li><a href="#">About</a></li>
          <li><a href="#">Contact</a></li>
        </ul>
      </nav>
    </header>
    <main>
      <section>
        <h2>Welcome to Skyze</h2>
        <p>Shop the latest trends in fashion at Skyze. Browse our collection of stylish clothing, shoes, and accessories for men and women.</p>
      </section>
      <section>
        <h2>New Arrivals</h2>
        <div class="product-grid">
          <div class="product-item">
            <img src="product1.jpg" alt="Product 1">
            <h3>Product 1</h3>
            <p>$19.99</p>
            <a href="#" class="btn">Add to Cart</a>
          </div>
          <div class="product-item">
            <img src="product2.jpg" alt="Product 2">
            <h3>Product 2</h3>
            <p>$24.99</p>
            <a href="#" class="btn">Add to Cart</a>
          </div>
          <div class="product-item">
            <img src="product3.jpg" alt="Product 3">
            <h3>Product 3</h3>
            <p>$29.99</p>
            <a href="#" class="btn">Add to Cart</a>
          </div>
        </div>
      </section>
    </main>
    <footer>
      <p>&copy; 2023 Skyze. All rights reserved.</p>
    </footer>
  </body>
</html>
/* Reset the default browser styles */
* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}

/* Set the font and background colors */
body {
  font-family: Arial, sans-serif;
  color: #333;
  background-color: #f9f9f9;
}

/* Style the header */
header {
  background-color: #fff;
  border-bottom: 1px solid #ddd;
  padding: 20px;
  display: flex;
  justify-content: space-between;
  align-items: center;
}

header h1 {
  font-size: 30px;
}

nav ul {
  display: flex;
  list-style: none;
}

nav ul li {
  margin-left: 20px;
}

nav ul li a {
  color: #333;
  text-decoration: none;
  font-size: 18px;
}

nav ul li a:hover {
  color: #0077cc;
}

/* Style the main section */
main {
  max-width: 1200px;
  margin: 0 auto;
  padding: 20px;
}

section {
  margin-bottom: 40px;
}

section h2 {
  font-size: 24px;
  margin-bottom: 20px;
}

.product-grid {
  display: flex;
  flex-wrap: wrap;
}

.product-item {
  background-color: #fff;
  box-shadow: 0px 0px 5px 0px rgba(0, 0, 0, 0.1);
  margin-right: 20px;
  margin-bottom: 20px;
  padding: 20px;
  width: calc(33.33% - 20px);
  text-align: center;
}

.product-item img {
  max-width: 100%;
  height: auto;
  margin-bottom: 10px;
}

.product-item h3 {
  font-size: 20px;
  margin-bottom: 10px;
}

.product-item p {
  font-size: 18px;
  margin-bottom: 10px;
}

.btn {
  background-color: #0077cc;
  color: #fff;
  border: none;
  padding: 10px 20px;
  border-radius: 5px;
  text-decoration: none;
  font-size: 18px;
  transition: background-color 0.3s ease;
}

.btn:hover {
  background-color: #005580;
}

