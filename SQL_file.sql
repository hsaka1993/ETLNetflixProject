
CREATE TABLE netflix(
	id  serial primary key,
	netflix_id int,
	imdb_id varchar,
	title varchar,
	genre varchar,
	duration int,
	director varchar,
	actors varchar,
	release_year int,
	rating varchar,
	description_net varchar,
	description_imdb varchar,
	country varchar,
	film_language varchar,
	date_added date,
	avg_vote real,
	votes int
)