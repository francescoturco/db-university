SELECT `deg`. `name` AS `Corso Di Laurea`, `c`.`name` AS `Corso`, `t`.`surname` AS `Cognome Insegnante`, `t`.`name` AS `Nome Insegnante`
FROM `degrees` AS `deg`
JOIN `courses` AS `c` ON `deg`.`id` = `c`. `degree_id`
JOIN `course_teacher` AS `ct` ON `c`.`id`= `ct`.`course_id`
JOIN `teachers` AS `t` ON `ct`.`teacher_id`= `t`.`id`
