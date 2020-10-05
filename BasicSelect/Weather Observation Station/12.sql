select distinct(city) FROM STATION WHERE CITY NOT REGEXP '^[aeiou].|[aeiou]$'
