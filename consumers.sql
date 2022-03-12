SELECT state, COUNT(*)
FROM consumers
WHERE country <> 'CAN'
GROUP BY state
HAVING COUNT(*) > 2
