CREATE TABLE course (
    "ID" serial NOT NULL UNIQUE,
    "Name" varchar(255) NOT NULL,
    "Lecturer_ID" int references public.lecturer ("ID") NOT NULL,
    PRIMARY KEY ("ID")
);