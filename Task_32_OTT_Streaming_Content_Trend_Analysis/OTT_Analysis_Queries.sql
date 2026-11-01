
-- Query 1: Total content by platform
SELECT platform, COUNT(*) AS total_titles
FROM ott_titles
GROUP BY platform;

-- Query 2: Movies and TV Shows by platform
SELECT platform, type, COUNT(*) AS total_titles
FROM ott_titles
GROUP BY platform, type;

-- Query 3: Top 10 release years
SELECT release_year, COUNT(*) AS total_titles
FROM ott_titles
WHERE release_year IS NOT NULL
GROUP BY release_year
ORDER BY total_titles DESC
LIMIT 10;

-- Query 4: Platform information using JOIN
SELECT t.platform, p.platform_type,
COUNT(t.title) AS total_titles
FROM ott_titles t
INNER JOIN platform_info p
ON t.platform = p.platform
GROUP BY t.platform, p.platform_type;

-- Query 5: Top 10 content ratings
SELECT rating, COUNT(*) AS total_titles
FROM ott_titles
WHERE rating IS NOT NULL
GROUP BY rating
ORDER BY total_titles DESC
LIMIT 10;
