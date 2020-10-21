CREATE TABLE course_schedule (
    "ID" serial NOT NULL,
    "Day" date NOT NULL,
    "Start" time without time zone NOT NULL,
    "Duration" float4 check ("Duration" > 0) NOT NULL,
    "Course_ID" int references public.course ("ID") NOT NULL,
    PRIMARY KEY ("ID")
)