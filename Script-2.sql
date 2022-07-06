select *
from `departments`
where `head_of_department` = 'Bernardo Sanna';

select *
from `degrees`
where `level` = 'magistrale';

select *
from `courses`
where `cfu` > 10;

select *
from `teachers`
where `phone` is null;

select *
from `students`
where TIMESTAMPDIFF(YEAR, `date_of_birth`, CURDATE()) > 30;

select *
from `students`
where `email` like '%gmail%' or `email` like '%yahoo%';

select *
from `exams`
where month(date) = '07' and year(date) = '2020';
