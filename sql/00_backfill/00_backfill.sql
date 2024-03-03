GRANT ALL ON SCHEMA public TO postgres;

-- SET search_path TO bank;


CREATE TABLE IF NOT EXISTS salaries (
    year INTEGER,
    exp_level TEXT,
    emp_type TEXT,
    job_title TEXT,
    salary INTEGER,
    salary_curr TEXT,
    salary_in_usd INTEGER,
    emp_location TEXT,
    remote_ratio INTEGER,
    comp_location TEXT,
    comp_size TEXT
);

COPY salaries(
    year, exp_level, emp_type,
    job_title, salary, salary_curr,
    salary_in_usd, emp_location, remote_ratio,
    comp_location, comp_size
)
FROM '/docker-entrypoint-initdb.d/ds_salaries.csv'
DELIMITER ','
CSV HEADER;