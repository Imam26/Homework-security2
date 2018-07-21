Execute sp_addrole 'Librarian'
Execute sp_addrole 'Teachers'
Execute sp_addrole 'Administration'
go
Grant select, update, insert, delete on Lending to Librarian
Grant select, update, insert on books to Librarian
Grant select, update, insert on book_theme to Librarian
Grant select, update, insert on Author to Librarian
go
Grant select, update, insert on book_theme to Teachers
Grant select, update, insert on Author to Teachers
Grant select, update, insert on books to Teachers
Grant select on TakeBook to Teachers
go
Grant select, update, insert, delete on Students to Administration
Grant select, update, insert, delete on Teachers to Administration
Grant select, update, insert, delete on Librarian to Administration