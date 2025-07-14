🍽️ TapFood - Online Food Ordering Web App (JSP + Servlets)
TapFood is a JSP-based web application for online food ordering, built with Java Servlets, JDBC, and MySQL. It allows users to browse restaurants, view menus, manage a cart with real-time AJAX updates, and place orders.

🚀 Features
👤 User Registration & Login

🏪 Restaurant & Menu Display (with images)

🛒 Add to Cart, Increase/Decrease Quantity (AJAX-powered)

💰 Dynamic Cart with Total Amount

✅ Order Confirmation & History Tracking

📷 Default fallback for missing food images

⚙️ Tech Stack
Frontend: JSP, HTML, CSS, JavaScript (AJAX)

Backend: Java Servlets, JDBC

Database: MySQL

Server: Apache Tomcat

📁 Structure
graphql
Copy
Edit
src/
 └── com.tap.pro         # Models (User, Menu, Cart, CartItem)
 └── com.tap.control     # Servlets (Login, Register, Menu, Cart)
 └── com.tapfood.DAOImpl # DAO Implementations

WebContent/
 ├── *.jsp               # All JSP pages (index, menu, cart, etc.)
 └── images/             # Static images (with fallback image)
🛠️ Setup Instructions
Clone the repo and import as a Dynamic Web Project in Eclipse/IntelliJ.

Create a MySQL DB named foodapp, and import your schema/data.

Update DBUtil.java with your DB credentials.

Add dish images to WebContent/images/.

Deploy to Apache Tomcat and run index.jsp.

👨‍💻 Author
Bhanu Prakash

