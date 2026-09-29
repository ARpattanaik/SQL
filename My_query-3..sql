select 
   
    country,
    Score,
    sum(Score) as total_score
from Customers
where country != 'USA' and Score > 400

