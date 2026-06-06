SELECT DISTINCT U.username
FROM Users U
JOIN Comments C
ON U.user_id = C.user_id;