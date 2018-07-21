create view TakeBook
as
select s.FIO, s.library_card_num, s.group_name, s.course, 
l.date_of_issue, b.name as book_name from Lending l
inner join Students s on s.id = l.id_student
inner join books b on b.id = l.id_book
 
select * from TakeBook