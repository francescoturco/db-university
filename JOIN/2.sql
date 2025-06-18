SELECT `d`.`name` AS `Nome Corso`,`d`.`level` AS `Tipo`, `dep`.`name` AS `Dipartimento`
FROM `degrees` AS `d`
JOIN `departments` AS `dep` ON `d`.`department_id` = `dep`.`id`  
WHERE `d`.`level` = 'magistrale'
AND `dep`. `name` = 'Dipartimento di Neuroscienze';