CREATE DATABASE IF NOT EXISTS training_institute;
USE training_institute;
CREATE TABLE IF NOT EXISTS users(id INT AUTO_INCREMENT PRIMARY KEY,name VARCHAR(100) NOT NULL,email VARCHAR(150) UNIQUE NOT NULL,password VARCHAR(255) NOT NULL,created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
CREATE TABLE IF NOT EXISTS institutes(id INT AUTO_INCREMENT PRIMARY KEY,name VARCHAR(180) NOT NULL,city VARCHAR(80) NOT NULL,address VARCHAR(300) NOT NULL,phone VARCHAR(30),email VARCHAR(150),website VARCHAR(250),courses TEXT,image VARCHAR(500),latitude DECIMAL(10,7),longitude DECIMAL(10,7),rating DECIMAL(2,1) DEFAULT 0,created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
INSERT INTO institutes(name,city,address,courses,latitude,longitude,rating) VALUES
('Sample Cloud & DevOps Academy','Kakinada','Main Road, Kakinada, Andhra Pradesh','AWS, DevOps, Linux, Docker',16.9891,82.2475,4.5),
('Sample Software Training Center','Visakhapatnam','Dwaraka Nagar, Visakhapatnam, Andhra Pradesh','Java, Python, Full Stack',17.7231,83.3013,4.4),
('Sample Digital Skills Institute','Kakinada','Near RTC Complex, Kakinada, Andhra Pradesh','Digital Marketing, Web Designing',16.9891,82.2475,4.2);