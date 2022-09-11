SELECT name, earnings_rank
FROM Oscar
WHERE type = 'Best-Picture'
GROUP BY earnings_rank 
HAVING MIN(earnings_rank);
