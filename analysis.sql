SELECT 
    r.name AS rider_name,
    SUM(t.fare) AS total_revenue
FROM rider r
INNER JOIN trips t 
    ON r.rider_id = t.rider_id
WHERE DATE(t.trip_date) = '2026-01-20'
GROUP BY r.name
ORDER BY total_revenue DESC;
