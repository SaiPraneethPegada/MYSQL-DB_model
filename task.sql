--DATABASE:
    CREATE DATABASE ZEN_Class;

--Table Batch:
    CREATE TABLE batch (
    batch_id INTEGER AUTO_INCREMENT,
    batch_name TEXT,
    primary key(batch_id)
    );

    INSERT INTO batch (batch_name)
    VALUES ("B31WD"), ("B31WE") , ("B32WD") , ("B32WE");


--Table Students:
    CREATE TABLE students (
    id INTEGER auto_increment,
    Name TEXT,
    gender ENUM("male","female","other"),
    PRIMARY KEY(id),
    batch_id INT
    );

    INSERT INTO students (name , batch_id , gender)
    VALUES ("Shiva" , 1, "male"), ("Pavan", 2, "male"), ("Ram", 1, "male"), ("Pavitra", 3, "female"), ("Nandini", 2, "female") 
    ("Sai" , 2, "male") , ("Praneeth" , 3, "male") , ("Sathwik" , 4, "male") , ("Srinivas" , 4, "male") , ("Shruti", 3, "female");


--Table Mentor:
    CREATE TABLE mentor (
    mentor_id INT auto_increment,
    mentor_name TEXT,
    batch_id INT,
    PRIMARY KEY(mentor_id)
    );

    INSERT INTO mentor (mentor_name, batch_id)
    VALUES ("Ravi", 1) , ("Tamil" , 2), ("Vinay", 3) , ("Mohan" , 1), ("Abdul", 4);


--Table tasks:
    CREATE TABLE tasks (
    task_id INT auto_increment,
    task_title TEXT,
    task TEXT,
    batch_id INT,
    primary key(task_id)
    );

    INSERT INTO tasks (task_title,task,batch_id) 
    VALUES ("Boot-Strap" , "Create a Responsive survey form", 1) , ("Boot-Strap" , "Create a Responsive Resume", 2) ,
            ("Boot-Strap", "Create a Responsive Grid box design" , 3) , ("Boot-Strap" , "Create a Responsive flex-box design", 4) , ("React" , "Price cart Boot-strap", 1) , 
            ("React" , "Price cart Boot-strap", 2), ("React" , "Price cart Boot-strap", 3), ("React" , "Price cart Boot-strap", 4);



