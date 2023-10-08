
select* from `maven business school(final)`;
select*from mavenbschool;
 select count(studentid) as count_total from mavenbschool; 
 select avg(Undergradgrade) as avg_uggrade from mavenbschool;
 select sum(case
 when WorkExperience = 'yes' then 1 else 0 end)as workex,
 sum(case when workexperience='no' then 1 else 0 end) as noworkex
 from mavenbschool;
select count(undergraddegree)as business_degree from mavenbschool
where undergraddegree='business';
select undergraddegree, count(studentid) as total_students
 from mavenbschool group by UndergradDegree ;
 select StudentID,UndergradDegree,MBAGrade
 from mavenbschool where status='placed' ;
 select avg(UndergradGrade) from mavenbschool 
 where UndergradDegree='computer science';
 select StudentID,'Employability(Before)' from mavenbschool
 where workexperience='yes';
 select StudentID,UndergradDegree,AnnualSalary from mavenbschool
 where status='placed' and annualsalary>100000;
 select count(StudentID) FROM mavenbschool WHERE
 status='Not Placed';
 SELECT MAX(`Employability(After)`) from mavenbschool
 where UndergradDegree='finance';
 select StudentID,AnnualSalary from
 mavenbschool where AnnualSalary 
 between 90000 and 120000;
select StudentID,`Employability(Before)`,`Employability(After)`
from mavenbschool 
where WorkExperience='yes' and status='placed'; 
select avg(AnnualSalary), StudentID from
mavenbschool where status='placed'
group by StudentID;
