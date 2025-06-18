SELECT DISTINCT `t`.`name`, `t`.`surname`,`dep`.`name`
FROM `teachers` AS `t`
JOIN `course_teacher` AS `ct` ON `t`.`id`= `ct`.`teacher_id`
JOIN `courses` AS `c` ON `ct`.`course_id`= `c`.`id`
JOIN `degrees` AS `deg` ON `c`.`degree_id`= `deg`.`id`
JOIN `departments` AS `dep` ON `deg`. `department_id`= `dep`.`id`
WHERE `dep`.`name`= 'Dipartimento di Matematica'