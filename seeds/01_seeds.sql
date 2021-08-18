INSERT INTO users (name, email, password)
VALUES ('brian sohn', 'a@a.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('jenny choi' 'b@b.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('lex kim', 'c@c.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'waterfall', 'description', 'https://google.ca', 'https://youtube.ca', 100, 1, 1, 1, 'Canada', '2311 beta st', 'burnaby', 'bc', 'v5c0m1', true),
(2, 'tandem', 'description', 'https://google.ca', 'https://youtube.ca', 200, 2, 2, 2, 'Canada', '2311 beta st', 'burnaby', 'bc', 'v5c0m1', true),
(3, 'solo', 'description', 'https://google.ca', 'https://youtube.ca', 300, 3, 3, 3, 'Canada', '2311 beta st', 'burnaby', 'bc', 'v5c0m1', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2020-01-01', '2022-12-31', 1, 1),
('2019-01-01', '2022-12-31', 2, 2),
('2018-01-01', '2022-12-31', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 5, 'messages'),
(2, 2, 2, 4, 'messages'),
(3, 3, 3, 3, 'messages');