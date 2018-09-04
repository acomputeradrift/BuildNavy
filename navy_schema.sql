CREATE TABLE Fleet (
    id INTEGER PRIMARY KEY,
    ship_id INTEGER,
    name TEXT
);
CREATE TABLE Ship (
    ship_id INTEGER PRIMARY KEY,
    name TEXT,
    date_built TEXT
);
CREATE TABLE Sailor (
    sailor_id INTEGER PRIMARY KEY,
    tour_id INTEGER,
    name TEXT, 
    rank TEXT,
    date_of_birth TEXT  
);
CREATE TABLE Tour_of_duty (
    tour_id INTEGER PRIMARY KEY,
    ship_id INTEGER,
    sailor_id INTEGER,
    begin_date TEXT,
    end_date TEXT
);