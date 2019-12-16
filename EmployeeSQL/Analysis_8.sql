create view LastNameOccurrenceCount as
select last_name, COUNT(last_name) as "Frequency Count"
from employee
group by last_name;