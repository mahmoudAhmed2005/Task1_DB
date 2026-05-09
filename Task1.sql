
--(TASKS lec 1 and 2)



 --Task lec 1 part1


CREATE TABLE  Manger ( id NUMBER (4)  NOT NULL,
 
 
  name VARCHAR(50),
  
  age VARCHAR(50),
  
   birth_date VARCHAR(50),
  
 address VARCHAR(50)
  
   
 ALTER TABLE  Manger DROP COLUMN  address ;
 
 
 ALTER TABLE  Manger ADD   (city_address VARCHAR(50) , street  VARCHAR(50)) ;
 
 
 ALTER TABLE  Manger  RENAME COLUMN name TO FULL_name ;
 
 ALTER TABLE Manger READ ONLY;
 
 
 CREATE TABLE OWNERS AS SELECT  id,full_name, birth_date FROM Manger;
 
 RENAME Manger TO  Master;
 
 DROP TABLE Master ;
 
 DROP TABLE  OWNERS  ;
 
 
 );
 
 
 
 
 
 
 
 --Task lec 2 part1
 
 
 
 
 
 
 
 
 CREATE TABLE  Doctor (id NUMBER(4) NOT NULL,
 
 
  name VARCHAR(50),
  
  salary NUMBER(10),
  
 address VARCHAR(50)
 
 




INSERT INTO Doctor VALUES (1, 'Ahmed', 4000, 'Egypt');
INSERT INTO Doctor VALUES (2, 'Ali', 5000, 'Jordan');
INSERT INTO Doctor VALUES (3, 'Sara', 4500, 'UAE');
INSERT INTO Doctor VALUES (4, 'Mona', 6000, 'Saudi');
INSERT INTO Doctor VALUES (5, 'Khaled', 5500, 'Qatar');
INSERT INTO Doctor VALUES (6, 'Nour', 4700, 'Kuwait');
INSERT INTO Doctor VALUES (7, 'Omar', 5200, 'Bahrain');
INSERT INTO Doctor VALUES (8, 'Lina', 4900, 'Oman');
INSERT INTO Doctor VALUES (9, 'Yousef', 6100, 'Lebanon');
INSERT INTO Doctor VALUES (10, 'Huda', 5300, 'Syria');



UPDATE Doctor SET salary =20000 WHERE id = 3;


DELETE Doctor WHERE id = 9;


SELECT name ||' _ '  || salary FROM Doctor ;


SELECT salary*2 FROM Doctor;

SELECT salary
FROM Doctor
WHERE salary IN (1000, 2000, 3000);



RENAME Doctor TO PRD_DOCTOR;
 
DROP TABLE PRD_DOCTOR;

);







--Task lec 2 part2




CREATE TABLE Employees_v1 (

    EmployeeID NUMBER(4) NOT NULL,
    FirstName VARCHAR2(50),
    LastName VARCHAR2(50),
    Department VARCHAR2(50),
    Salary NUMBER(10)

    
    INSERT INTO Employees_v1 VALUES(101 , 'John1' ,'Doe1' ,'HR' ,20000);
     INSERT INTO Employees_v1 VALUES(102 ,'John2' ,'Doe2' , 'IT'  ,50000);
      INSERT INTO Employees_v1 VALUES(103 ,'John3' ,'Doe3' ,'CS' , 40000);
       INSERT INTO Employees_v1 VALUES(104 , 'John4' ,'Doe4' , 'IT' , 10000);
        INSERT INTO Employees_v1 VALUES(105 ,'John5', 'Doe5'  ,'ZX' ,  30000);
    
    
    UPDATE Employees_v1 SET salary = 60000 WHERE EmployeeID = 101;
    
    DELETE  Employees_v1 WHERE Department = '101';
    
    
    SELECT * FROM Employees_v1 WHERE Department='IT';
    
    SELECT EmployeeID ,  FirstName||  ' _ '  ||  LastName AS FULL_NAME ,Department,Salary FROM  Employees_v1;
    
    
        

 );




 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 