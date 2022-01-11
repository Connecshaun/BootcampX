SELECT SUM(assignment_submissions.duration) as total_duration
FROM assignment_submissions
INNER JOIN students ON students.id = student_id
WHERE students.cohort_id = 1;