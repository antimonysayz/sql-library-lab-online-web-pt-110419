update characters
set species = 'Martian'
where species = 'cylon';

select title, year
from books
where series_id = 1
order by year;
