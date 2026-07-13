# Write your MySQL query statement below
select sd.student_id, sd.student_name, sj.subject_name, count(e.student_id) as attended_exams
from Students sd
cross join Subjects sj
left join Examinations e on sj.subject_name = e.subject_name
    and sd.student_id = e.student_id
group by sd.student_id, sj.subject_name
order by sd.student_id, sj.subject_name;
