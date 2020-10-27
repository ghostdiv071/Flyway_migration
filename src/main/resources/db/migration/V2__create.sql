CREATE TABLE student (
    "ID" serial NOT NULL UNIQUE,
    "Name" varchar(255) NOT NULL,
    "Second_name" varchar(255),
    "Last_name" varchar(255) NOT NULL,
    "Birthday" date NOT NULL,
    PRIMARY KEY ("ID")
);