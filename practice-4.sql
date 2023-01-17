-- How many listings are in Lincoln Park?

SELECT count(url) FROM listings WHERE neighborhood = "Lincoln Park"

-- +----------+
-- | 272      |
-- +----------+


