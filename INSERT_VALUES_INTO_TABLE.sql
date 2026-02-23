-- If we are not using the auto_increment in for Id cloumn then we have to mention in insert into line all the id numbers 
-- INSERT INTO MY_FIRST_TABLE VALUES
-- (1, 'Alice', 'alice@example.com',  '1995-05-14', 'Female', DEFAULT);



INSERT INTO MY_FIRST_TABLE(Id,Name,Email,Date_of_birth,Gender)
VALUES
(1,'SUFI','sufi@gamil.com','2005-05-08','Male');


INSERT INTO MY_FIRST_TABLE(Id,Name,Email,Date_of_birth,Gender)
VALUES
(2,'Ayaan','ayaan@gmail.com','2003-11-21','Male'),
(3,'Zara','zara@gmail.com','2004-02-14','Female'),
(4,'Imran','imran@gmail.com','2002-07-30','Male'),
(5,'Fatima','fatima@gmail.com','2005-01-10','Female'),
(6,'Rahul','rahul@gmail.com','2001-09-18','Male'),
(7,'Sneha','sneha@gmail.com','2003-12-05','Female'),
(8,'Arjun','arjun@gmail.com','2004-06-22','Male'),
(9,'Aisha','aisha@gmail.com','2002-03-17','Female'),
(10,'Kabir','kabir@gmail.com','2005-08-09','Male');

SELECT *FROM MY_FIRST_TABLE;			