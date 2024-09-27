# Task-3: Using count, get the number of cities in the USA
Select count(Name) from City
where CountryCode = "USA";


# Task-4: Find out what the population and life expectancy for people in Argentina(ARG) is
Select Name, Population, LifeExpectancy from Country
where Code = "ARG";


# Task-5: Using ORDER BY, LIMIT, what country has the highest life expectancy?
Select Name, LifeExpectancy from Country
order by LifeExpectancy Desc
limit 1;


# Task-6: Select 25 cities around the world that start with the letter 'F' in a single SQL query.
Select Name from city
where Name like "F%"
limit 25;


# Task-7: Create a SQL statement to display columns Id, Name, Population from the city table and limit results to first 10 rows only.
Select Id, Name, Population from City
limit 10;


#Task-8: Create a SQL statement to find only those cities from city table whose population is larger than 2000000.
Select ID, Name, Population from City
where Population > 2000000;


#Task-9: Create a SQL statement to find all city names from city table whose name begins with “Be” prefix.
Select Name from City
where Name like "Be%";


#Task-10: Create a SQL statement to find only those cities from city table whose population is between 500000-1000000.
Select ID, Name, Population from City
where Population between 500000 AND 1000000;


#Task-11: Create a SQL statement to find a city with the lowest population in the city table.
Select Name, Population from City
order by Population Asc
limit 1;


#Task-12: Create a SQL statement to show the population of Switzerland and all the languages spoken there.
Select Country.Name, Country.Population, CountryLanguage.Language from Country
JOIN CountryLanguage on Country.Code= CountryLanguage.CountryCode
where Country.Name = "Switzerland";


#Task-13: Create a SQL statement to find the capital of Spain (ESP).
Select Name, Capital from Country
where Code = "ESP";


#Task-14: Create a SQL statement to find the country with the highest life expectancy.
Select Name, LifeExpectancy from Country
order by LifeExpectancy Desc
Limit 1;


#Task-15: Create a SQL statement to find all cities from the Europe continent.
Select Country.Continent, City.Name from Country
JOIN City on Country.Code = City.CountryCode 
where Country.Continent = "Europe"


#Task-16: Create a SQL statement to find the most populated city in the city table.
Select Name, Population from City
order by Population Desc
limit 1;








