SELECT SUM(CITY.POPULATION) FROM CITY JOIN COUNTRY on city.countrycode = country.code
where continent = 'Asia';
