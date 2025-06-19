SELECT office_address AS `Indirizzo`, office_number AS `Numero Civico`, COUNT(*) AS `Insegnanti`
FROM `teachers`
GROUP BY `office_address`, `office_number`
HAVING COUNT(*) > 1;  -- HAVING filtra i gruppi dopo il raggruppamento 
