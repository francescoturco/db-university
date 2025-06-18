SELECT `s`.`surname` AS `Cognome`, `s`.`name` AS `Nome`, `deg`.`name` AS `Corso`, `dep`.`name` AS `Dipartimento`
FROM `students` AS `s`
JOIN `degrees` AS `deg` ON `s`.`degree_id`= `deg`.`id`
JOIN `departments` AS `dep` ON `deg`.`department_id`= `dep`.`id`
ORDER BY `s`.`surname`, `s`.`name`;

