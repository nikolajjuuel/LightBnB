SELECT city, COUNT(reservations.id) as total_reservations
FROM properties
JOIN reservations on property_id = properties.id
GROUP By city 
ORDER BY total_reservations DESC;