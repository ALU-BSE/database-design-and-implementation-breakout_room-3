CREATE TABLE rider (
    rider_id INT PRIMARY KEY,
    name VARCHAR (100) NOT NULL,
    motorcycle_plate VARCHAR(50) NOT NULL
);
CREATE TABLE passenger (
    passenger_id INT PRIMARY KEY,
    name VARCHAR (100) NOT NULL,
    phone VARCHAR(30) NOT NULL
);
CREATE TABLE trips (
    trips_id INT PRIMARY KEY,
    rider_id INT NOT NULL,
    passenger_id INT NOT NULL,
    fare DECIMAL (10,2) NOT NULL,
    trip_date DATETIME NOT NULL,
    FOREIGN KEY (rider_id) REFERENCES rider(rider_id),
    FOREIGN KEY (passenger_id) REFERENCES passenger(passenger_id)
);