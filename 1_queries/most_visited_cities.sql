SELECT city, count(resevations.*) as total_reservations
FROM reservations
JOIN properties ON reservations.id = reservations_id
ORDER BY total_reservations DESC;