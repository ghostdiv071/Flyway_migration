CREATE TABLE accepted (
    "ID" serial NOT NULL UNIQUE,
    "Student_ID" int references public.student ("ID") NOT NULL,
    "Course_ID" int references public.course ("ID") NOT NULL,
    PRIMARY KEY ("ID")
);