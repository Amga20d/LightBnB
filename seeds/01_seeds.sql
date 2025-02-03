INSERT INTO users (name, email, password) VALUES
('John Doe', 'john.doe@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Jane Smith', 'jane.smith@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Alice Johnson', 'alice.johnson@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES
(1, 'Cozy Cottage', 'description', 'http://example.com/thumbnail1.jpg', 'http://example.com/cover1.jpg', 150, 1, 1, 2, 'USA', '123 Maple St', 'Springfield', 'IL', '62701', TRUE),
(2, 'Urban Apartment', 'description', 'http://example.com/thumbnail2.jpg', 'http://example.com/cover2.jpg', 200, 1, 1, 1, 'USA', '456 Oak St', 'Metropolis', 'NY', '10001', TRUE),
(3, 'Beach House', 'description', 'http://example.com/thumbnail3.jpg', 'http://example.com/cover3.jpg', 300, 2, 2, 3, 'USA', '789 Pine St', 'Seaside', 'CA', '93921', FALSE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES
('2023-06-01', '2023-06-07', 1, 2),
('2023-07-15', '2023-07-22', 2, 3),
('2023-08-10', '2023-08-20', 3, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES
(2, 1, 1, 5, 'message'),
(3, 2, 2, 4, 'message'),
(1, 3, 3, 3, 'message');
