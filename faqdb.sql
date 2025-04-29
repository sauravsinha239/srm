-- Create database
CREATE DATABASE IF NOT EXISTS faqdb;

-- Use the database
USE faqdb;

-- Create FAQs table
CREATE TABLE IF NOT EXISTS faqs (
    id INT PRIMARY KEY AUTO_INCREMENT,
    question TEXT NOT NULL,
    answer TEXT NOT NULL
);

-- Insert sample FAQs
INSERT INTO faqs (question, answer) VALUES
('What is your name?', 'My name is ChatBot.'),
('What can you do?', 'I can answer frequently asked questions!'),
('Where are you located?', 'I live on the internet.'),
('How do I reset my password?', 'Click on "Forgot Password" on the login page.'),
('How to contact support?', 'Email us at support@example.com.');
