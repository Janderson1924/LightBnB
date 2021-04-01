INSERT INTO users (name, email, password)
VALUES('Jerry Garcia','captaintrips@me.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Justin Anderson','me@me.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Megan Shewaga','her@me.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (20, 'Chalet','description','image','image2', 100, 2, 1, 1, 'Canada', '2nd Ave', 'Calgary', 'Alberta', '123456', true),
(21, 'Mansion','description','image','image2', 170, 4, 3, 4, 'Canada', '1st Ave', 'Fernie', 'BC', '129476', true),
(22, 'Apartment','description','image','image2', 90, 1, 1, 2, 'Canada', '4th Ave', 'Fernie', 'BC', '129176', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id) 
VALUES ('2020-03-03', '2020-03-06', 11, 20),
('2020-03-08', '2020-03-11', 12, 21),
('2020-03-21', '2020-03-24', 13, 22);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (20, 12, 10, 8, 'text'),
(22, 11, 12, 7, 'text'),
(21, 13, 11, 6, 'text');