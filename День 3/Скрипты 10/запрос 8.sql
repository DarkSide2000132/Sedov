SELECT CR.title, CM.comment_text
FROM Courses CR
JOIN Comments CM ON CR.course_id = CM.course_id;