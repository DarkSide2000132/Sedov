SELECT CR.title,
COUNT(CM.comment_id) AS Количество_комментариев
FROM Courses CR
LEFT JOIN Comments CM
ON CR.course_id = CM.course_id
GROUP BY CR.title
ORDER BY Количество_комментариев DESC;