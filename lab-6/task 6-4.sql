/*Выведите список членов клуба, отформатированных как 'Surname, Firstname'*/
USE cd;
SELECT CONCAT(surname, ', ', firstname) AS 'Surname, Firstname' FROM members
WHERE memid != 0;