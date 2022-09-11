
SELECT name, earnings_rank
FROM Oscar  
WHERE type = 'Best-Picture'
Join Movie on Movie_id = Oscar.Movie_id 
HAVING  MIN(earnings_rank)

