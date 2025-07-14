🍽️ TapFood - JSP Based Online Food Ordering App
TapFood is a dynamic JSP-based food ordering web application built with Java Servlets, JSP, JDBC, and MySQL. It allows users to browse restaurant menus, add items to a cart, and place orders—all with real-time cart updates using AJAX.

🔧 Features
🏪 Restaurant & Menu Listing

🛒 Interactive Cart System

Add, increase, or decrease item quantity with AJAX (no page reload)

📦 Session-Based Cart Management

🖼️ Dynamic Image Handling with fallback for missing images

💳 Order Placement & Confirmation

📚 View Order History

✅ Simple and clean UI with CSS styling

📁 Tech Stack
Frontend: JSP, HTML, CSS, JavaScript (AJAX)

Backend: Java Servlets, JDBC

Database: MySQL

Build Tool: Apache Tomcat / Jakarta EE

IDE: Eclipse / IntelliJ

💡 Folder Structure
swift
Copy
Edit
/src
  └── com.tap.control       // Servlets
  └── com.tap.pro           // Models (Cart, Menu, CartItem, etc.)
  └── com.tapfood.DAOImpl   // DAO classes

/WebContent
  └── index.jsp
  └── menu.jsp
  └── cart.jsp
  └── confirmation.jsp
  └── orderHistory.jsp
  └── /images               // Static images (e.g., default-food.jpg)
📌 How to Run
Clone the repo and open in your IDE.

Configure database in DBUtil.java.

Import MySQL schema and sample data.

Deploy to Tomcat and run index.jsp.

Register, login, and start ordering!

# tapfoods
