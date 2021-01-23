CREATE TABLE Publisher(
    P_ID INT,
    Address VARCHAR(30),
    Phone_No INT,
    Name VARCHAR(30),
    PRIMARY KEY (P_ID)
)ENGINE InnoDB;

CREATE TABLE Staff(
    S_ID INT,
    Name VARCHAR(30),
    PRIMARY KEY (S_ID)
)ENGINE InnoDB;

CREATE TABLE Member(
    M_ID INT,
    Address VARCHAR(30),
    Phone_No INT,
    Name VARCHAR(30),
    S_ID INT,
    PRIMARY KEY (M_ID),
    FOREIGN KEY (S_ID) REFERENCES Staff(S_ID)
)ENGINE InnoDB;
-- Boolean is tinyint and 0 represnts False and anything else True

CREATE TABLE Book(
    B_ID INT,
    Title VARCHAR(50),
    Author VARCHAR(30),
    ISBN INT,
    Availability BOOLEAN,
    DueDate Date,
    IssueDate Date,
    ReturnDate Date,
    S_ID INT,
    M_ID INT,
    PRIMARY KEY (B_ID),
    FOREIGN KEY (S_ID) REFERENCES Staff(S_ID),
    FOREIGN KEY (M_ID) REFERENCES Member(M_ID)
)ENGINE InnoDB;


CREATE TABLE Publishes(
    P_ID INT,
    M_ID INT,
    PRIMARY KEY (P_ID,M_ID)
)ENGINE InnoDB;

-- use SHOW CREATE TABLE mytable to show how the table is created

