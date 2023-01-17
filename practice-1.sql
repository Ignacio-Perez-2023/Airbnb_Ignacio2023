-- How many reviews are there?

-- +----------+
-- | 302750   |
-- +----------+

-- Work and notes (for myself) - Ignacio Perez (IP)
-- Below the command - Always start with SELECT to choose what you want to include in the table.
-- Then add the formula/calculation you want to do "COUNT" in this case
-- Finally say from which table "reviews"

Select COUNT(id) FROM reviews;
