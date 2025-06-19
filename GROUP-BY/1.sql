SELECT YEAR(`enrolment_date`) AS `Anno Iscrizione`, COUNT(*) AS `N iscritti`
FROM `students`
GROUP BY YEAR(`enrolment_date`)
ORDER BY YEAR(`enrolment_date`);
