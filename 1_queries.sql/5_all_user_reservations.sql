SELECT reservations.property_id, properties.title, cost_per_night, reservations.start_date, reservations.end_date, avg(property_reviews.rating) as average_rating
FROM reservations
JOIN properties on properties.id= property_id
JOIN property_reviews on reservations.id = reservation_id
WHERE reservations.guest_id = 1
AND reservations.end_date < now()::date
GROUP BY reservations.property_id, properties.title, cost_per_night,reservations.start_date, reservations.end_date
ORDER BY start_date
LIMIT 10;