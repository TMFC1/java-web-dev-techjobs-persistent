## Part 1: Test it with SQL

SELECT column_name, data_type
FROM information_schema.columns
WHERE table_name = 'job' AND table_schema = 'techjobs';

## Part 2: Test it with SQL

SELECT name
FROM employers
WHERE location = 'St. Louis City';

## Part 3: Test it with SQL

DROP table jobs;

## Part 4: Test it with SQL

SELECT name, description
FROM job_skills
LEFT JOIN skill ON skills_id = id
ORDER BY name ASC