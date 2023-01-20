INSERT INTO users (name, email, password)
VALUES ('Rui Dantas', 'ruidantas55@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Courtney Metzger', 'cm1998@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Janky Jank', 'jank@gmail.com', 'janky');

INSERT INTO properties (owner_id, title, description, parking_spaces, cost_per_night, number_of_bathrooms, number_of_bedrooms, thumbnail_photo_url, cover_photo_url, country, street, city, province, post_code, active)
VALUES (1, 'Speed lamp', 'description', 5, 200, 3, 5, 'img', 'img','Canada' , '536 Namsub Highway', 'Sotboske', 'Quebec'  , '28142' ,true),
(2, 'Speed lamp', 'description', 5, 200, 3, 5, 'img', 'img','Canada' , '536 Namsub Highway', 'Sotboske', 'Quebec'  , '28142' ,true),
(3, 'Speed lamp', 'description', 5, 200, 3, 5, 'img', 'img','portugal' , '536 Namsub Highway', 'Sotboske', 'Quebec'  , '28142' ,false);

INSERT INTO reservations(start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 2, 3),
('2019-09-11', '2019-09-26', 3, 1),
('2020-09-11', '2020-09-26', 2, 2);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 2, 1, 1, 'messages'),
(1, 3, 2, 4, 'messages'),
(2, 2, 3, 5, 'messages');