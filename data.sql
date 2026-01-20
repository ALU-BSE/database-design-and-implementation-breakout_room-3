INSERT INTO rider(rider_id, name, motorcycle_plate) VALUES
(1, 'ishimwe', 'RAB 174A'),
(2, 'iradukunda', 'RAB 134A'),
(3, 'mugisha', 'RAC 128A');

INSERT INTO passenger (passenger_id, name, phone) VALUES
(01, 'kevin', '0780000000'),
(02, 'shema', '0788000001'),
(03, 'joseph', '0788000002');

INSERT INTO trips (trips_id, rider_id, passenger_id, fare, trip_date) VALUES
(001 ,1 ,01 ,2000 ,'2026-01-20 09:00:00'),
(002 ,2 ,01 ,4000 ,'2026-01-25 10:00:00'),
(003 ,3 ,02 ,1500 ,'2026-01-28 11:00:00'),
(004 ,1 ,03 ,2500 ,'2026-02-02 12:00:00'),
(005 ,2 ,02 ,3000 ,'2026-02-10 14:00:00');

