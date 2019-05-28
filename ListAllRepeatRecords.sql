SELECT ID, 
 COUNT(ID) AS NumOccurrences
FROM TABLE
GROUP BY ID
HAVING ( COUNT(ID) > 1 )
