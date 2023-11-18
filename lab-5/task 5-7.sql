/*Найдите общее количество участников (члены + гости), 
совершивших хотя бы одно бронирование.*/
USE cd;
SELECT COUNT(DISTINCT memid) AS 'участники совершившие хотя бы одно брон' FROM bookings
WHERE memid != 0;