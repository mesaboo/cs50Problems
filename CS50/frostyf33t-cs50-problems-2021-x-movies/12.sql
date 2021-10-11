Select title FROM movies JOIN stars ON movie_id = movies.id JOIN people ON stars.person_id = people.id WHERE name = "Johnny Depp" and movie_id IN (SELECT movie_id FROM movies JOIN stars ON movies.id = movie_id JOIN people ON stars.person_id = people.id WHERE name like "Helena Bonham Carter");