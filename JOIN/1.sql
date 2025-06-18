SELECT `s`.`surname` AS `Cognome`,`s`.`name`AS `Nome`, `deg`.`name` AS `Corso di Laurea`
FROM `students` AS `s`
JOIN `degrees` AS `deg` ON `s`.`degree_id` = `deg`.`id`
WHERE `deg`.`name` = 'Corso di Laurea in Economia'
ORDER BY `s`.`surname`,`s`.`name`