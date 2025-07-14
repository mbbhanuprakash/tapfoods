🍽️ TapFood - Online Food Ordering Web App (JSP + Servlets)
TapFood is a JSP-based web application for online food ordering, built using Java Servlets, JDBC, and MySQL. It allows users to browse restaurants, view dynamic menus, manage a real-time cart with AJAX, and place or track orders.

🚀 Features
👤 User Registration & Login

🏪 Restaurant & Menu Display (with images)

🛒 Add to Cart, Increase/Decrease Quantity (AJAX-powered)

💰 Dynamic Cart with Total Price Calculation

✅ Order Confirmation & Order History

📷 Fallback Image Support for missing menu photos

⚙️ Tech Stack
Frontend: JSP, HTML, CSS, JavaScript (AJAX)

Backend: Java Servlets, JDBC

Database: MySQL

Server: Apache Tomcat

📁 Project Structure
graphql
Copy
Edit
src/
 └── com.tap.pro         # Models (User, Menu, Cart, CartItem)
 └── com.tap.control     # Servlets (Login, Register, Menu, Cart)
 └── com.tapfood.DAOImpl # DAO Implementations

WebContent/
 ├── *.jsp               # All JSP pages (index, menu, cart, etc.)
 └── images/             # Static images (with fallback)
🛠️ Setup Instructions
Clone the repo and import as a Dynamic Web Project in Eclipse or IntelliJ.

Create a MySQL database named foodapp and import your schema/data.

Update DBUtil.java with your local DB credentials.

Place dish images in WebContent/images/.

Deploy the project to Apache Tomcat and run index.jsp.

👨‍💻 Author
Bhanu Prakash
