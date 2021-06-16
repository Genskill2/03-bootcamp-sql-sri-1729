delete from books_subjects where subject in (select subject from books_subjects where subject=8);
delete from subjects where name="History";
