SELECT state, COUNT(*)
FROM consumers
WHERE country = 'US'
GROUP BY state
