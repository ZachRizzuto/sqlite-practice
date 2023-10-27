-- Below is a dummy query, if we leave it empty then the SQLITE package will throw a non-readable error
-- Change the query to pass the test :)

--d:
--Write a query to select all users' first and last names that favorited the dog with the name "Zoey"

SELECT users.first_name, users.last_name FROM Users
	JOIN Favorites 
	ON users.id = favorites.user_id 
	WHERE favorites.dog_id = 2;
