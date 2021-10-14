INSERT INTO users (id, name, email, password) 
VALUES (1, 'Nikolaj Johansen', 'nikolaj.juuel@gmail.com', 'password'),
(2, 'Spider Man', 'spider.man@gmail.com', 'password'),
(3, 'Wonder Woman', 'w.w@gmail.com', 'password');


INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bedrooms, number_of_bathrooms, country, street, city, province, post_code, active) 
VALUES (1, 1, 'Shed', 'Small but cozy!!!', 'wwww.bestShedEver.com/front-view.jpeg', 'wwww.bestShedEver.com/side-profile.jpeg', 1000, 1, 1, 1, 'Canada', '33 Shed street', 'north van', 'BC', 'S0S 0S0', TRUE),
(2, 2, 'With great power comes great responsibility.', 'Watch out for the spiderssss', 'wwww.auntMaysPhotography.com/front-view.jpeg', 'wwww.auntMaysPhotography.com/side-profile.jpeg', 2000, 2, 3, 2, 'USA', '8839 69th Rd', 'New York', 'USA', '50210', TRUE), 
(3, 3, 'Invisible plane', 'Newest feature privacy bathroom', 'wwww.NoItsNotAnImageOfTheSky.com/front-view.jpeg', 'wwww.NoItsNotAnImageOfTheSky.com/side-profile.jpeg', 20000, 0, 1, 2, 'AIR', '2232 Sky Dr', 'Beverly Hills', 'USA', '50210', TRUE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id) 
VALUES ('2021-09-11', '2021-09-26', 2, 3),
('2021-10-14', '2021-11-06', 2, 1),
('2021-12-03', '2021-12-24', 1, 2);

INSERT INTO property_reviews (guest_id, property_id,reservation_id,rating,message) 
VALUES (3, 2, 1, 5, 'message'),
(2, 1, 3, 5, 'message'),
(1, 3, 2, 1, 'message');
