SELECT U.username, C.comment_text, C.comment_date
FROM Comments C
JOIN Users U ON C.user_id = U.user_id;