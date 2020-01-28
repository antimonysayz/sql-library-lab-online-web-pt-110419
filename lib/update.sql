update characters
set species = 'Martian'
where species = 'cylon';

select books.title, books.year
from books
order by books.year ASC
