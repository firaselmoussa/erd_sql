
SELECT name, earnings_rank
FROM Oscar  
WHERE type = 'Best-Picture' 
HAVING MAX(earnings_rank) OR MIN(earnings_rank)
