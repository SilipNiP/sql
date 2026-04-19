SELECT *
FROM
    job_postings_fact
WHERE job_title_short = 'Data Analyst' AND
    salary_year_avg IS NOT NULL
ORDER BY 
    salary_year_avg DESC