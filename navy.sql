INSERT into Fleet (id, ship_id, name) VALUES (1, 1, "North");
INSERT into Fleet (id, ship_id, name) VALUES (2, 2, "North");
INSERT into Fleet (id, ship_id, name) VALUES (3, 3, "North");
INSERT into Fleet (id, ship_id, name) VALUES (4, 4, "South");
INSERT into Fleet (id, ship_id, name) VALUES (5, 5, "South");
INSERT into Fleet (id, ship_id, name) VALUES (6, 6, "South");

INSERT into Ship (ship_id, name, date_built) VALUES (1, "Green", "2000-07-19");
INSERT into Ship (ship_id, name, date_built) VALUES (2, "Blue", "2000-07-19");
INSERT into Ship (ship_id, name, date_built) VALUES (3, "Purple", "2000-07-19");
INSERT into Ship (ship_id, name, date_built) VALUES (4, "Yellow", "2000-07-19");
INSERT into Ship (ship_id, name, date_built) VALUES (5, "Orange", "2000-07-19");
INSERT into Ship (ship_id, name, date_built) VALUES (6, "Silver", "2000-07-19");

INSERT into Sailor (sailor_id, tour_id, name, rank, date_of_birth) VALUES ("100",1, "Mike", "Captain", "1977-03-12");
INSERT into Sailor (sailor_id, tour_id, name, rank, date_of_birth) VALUES ("101",2, "Joe", "Captain", "1977-03-12");
INSERT into Sailor (sailor_id, tour_id, name, rank, date_of_birth) VALUES ("102",4, "Sarah", "Lieutenant", "1977-03-12");
INSERT into Sailor (sailor_id, tour_id, name, rank, date_of_birth) VALUES ("103",2, "Ralf", "Private", "1977-03-12");
INSERT into Sailor (sailor_id, tour_id, name, rank, date_of_birth) VALUES ("104",3, "Melina", "Private", "1977-03-12");
INSERT into Sailor (sailor_id, tour_id, name, rank, date_of_birth) VALUES ("105",3, "James", "Private", "1977-03-12");

INSERT into Tour_of_duty (tour_id, ship_id, sailor_id, begin_date, end_date) VALUES (1, 3, 100, "2016-07-19", "2018-02-19");
INSERT into Tour_of_duty (tour_id, ship_id, sailor_id, begin_date, end_date) VALUES (2, 3,  101, "2016-07-23", "2018-02-4");
INSERT into Tour_of_duty (tour_id, ship_id, sailor_id, begin_date, end_date) VALUES (3, 2, 103, "2016-07-12", "2018-02-19");
INSERT into Tour_of_duty (tour_id, ship_id, sailor_id, begin_date, end_date) VALUES (6, 2, 102, "2016-07-13", "2018-08-12");
INSERT into Tour_of_duty (tour_id, ship_id, sailor_id, begin_date, end_date) VALUES (4, 1, 105, "2016-07-02", "2018-08-22");
INSERT into Tour_of_duty (tour_id, ship_id, sailor_id, begin_date, end_date) VALUES (5, 1, 104, "2016-07-19", "2018-07-19");

