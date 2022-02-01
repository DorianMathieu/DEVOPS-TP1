CREATE TABLE public.departments
(
id
SERIAL
PRIMARY KEY,
name
VARCHAR(20) NOT NULL
);
CREATE TABLE public.students
(
id  SERIAL
department_id   INT
first_name  VARCHAR(20)
last_name   VARCHAR(20)
);
PRIMARY KEY,
NOT NULL REFERENCES departments (id),
NOT NULL,