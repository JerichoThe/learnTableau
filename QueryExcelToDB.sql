create database ACT_SSIS_1

use ACT_SSIS_1

SELECT * FROM netflix_titles
SELECT * FROM netflix_titles_directors
SELECT * FROM netflix_titles_countries
SELECT * FROM netflix_titles_cast
SELECT * FROM netflix_titles_category

SELECT * FROM Netflix_Join

SELECT release_year, COUNT(*) AS jumlah_content_per_tahun
FROM Netflix_Join
GROUP BY release_year
ORDER BY release_year

SELECT listed_in, COUNT(*) AS total_content
FROM Netflix_Join
GROUP BY listed_in
ORDER BY listed_in


