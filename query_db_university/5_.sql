SELECT `id`, `course_id`, `date`, `hour`
FROM `exams`
WHERE `date` = '2020-06-20' 
AND HOUR(`hour`) >=14;
