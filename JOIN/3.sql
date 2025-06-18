SELECT `teacher_id` AS `ID insegnante`, `courses`.`name` AS `Nome Corso`, `courses`.`description` AS `Descrizione Corso`
FROM `courses`
JOIN `course_teacher` ON `courses`.`id`= `course_teacher`.`course_id` 
WHERE `course_teacher`.`teacher_id` = '44'