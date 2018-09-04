CREATE TABLE Fleet (
    id INTEGER PRIMARY KEY,
    ship_id INTEGER,
    name TEXT
);
CREATE TABLE Ship (
    ship_id INTEGER PRIMARY KEY,
    fleet_id INTEGER,
    name TEXT,
    date_built DATE
);
CREATE TABLE Sailor (
    sailor_id INTEGER PRIMARY KEY,
    tour_id INTEGER,
    name TEXT, 
    date_of_birth DATE,
    rank TEXT
);
CREATE TABLE Tour_of_duty (
    tour_id INTEGER PRIMARY KEY,
    ship_id INTEGER,
    sailer_id INTEGER,
    begin_date DATE,
    end_date DATE
);