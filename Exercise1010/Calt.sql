INSERT INTO Employee
    (Fname,Minit,Lname,Ssn,Bdate,Address,Sex,Salary,Super_ssn,Dno)
VALUES
    ('Jake', 'R', 'Peralta', 281198123, '1956-01-09', '731 Baxton, Austin, TX', 'M', 40000, NULL, NULL);

INSERT INTO Department
    (Dname,Dnumber,Mgr_Ssn,Mgr_start_date)
VALUES
    ('NewDep', NULL, 281198123, '1983-04-12');

INSERT INTO Employee
    (Fname,Minit,Lname,Ssn,Bdate,Address,Sex,Salary,Super_ssn,Dno)
VALUES
    ('Jake', 'R', 'Peralta', 281198123, '1956-01-09', '731 Baxton, Austin, TX', 'M', 40000, NULL, 2);

-----------------------

INSERT INTO Department
    (Dname,Dnumber,Mgr_Ssn,Mgr_start_date)
VALUES
    ('NewDep', 2, 281198123, '1983-04-12');

INSERT INTO Employee
    (Fname,Minit,Lname,Ssn,Bdate,Address,Sex,Salary,Super_ssn,Dno)
VALUES
    ('Jake', 'R', 'Peralta', 281198123, '1956-01-09', '731 Baxton, Austin, TX', 'M', 40000, NULL, 2);