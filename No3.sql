-- The top grades for each student

SELECT *
FROM Students
WHERE Grade = (
  SELECT MAX(CAST(Grade AS UNSIGNED))
  FROM Students
);