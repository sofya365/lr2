/*Добавьте еще одно spa с такими же характеристиками как в 
задании 1, сгенерировав новое ID.*/
USE cd;
INSERT INTO facilities(facid, facility, membercost, guestcost, initialoutlay, monthlymaintenance)
SELECT (SELECT MAX(facid) FROM bookings), facility, membercost, guestcost, initialoutlay, monthlymaintenance FROM facilities
WHERE facility LIKE 'spa';
SELECT * FROM facilities;