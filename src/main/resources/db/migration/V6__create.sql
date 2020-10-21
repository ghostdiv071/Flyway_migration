CREATE TABLE progress (
    "ID" serial NOT NULL,
    "Attended" bool NOT NULL,
    "Made_Homework" bool NOT NULL,
    "Student_ID" int references public.student ("ID"),
    "Lesson_ID" int references public.course_schedule ("ID"),
    PRIMARY KEY ("ID")
)