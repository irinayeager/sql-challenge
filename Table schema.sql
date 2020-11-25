-- Table: public.Dept_manager

-- DROP TABLE public."Dept_manager";

CREATE TABLE public."Dept_manager"
(
    dept_no character varying COLLATE pg_catalog."default",
    emp_no integer
)

TABLESPACE pg_default;

ALTER TABLE public."Dept_manager"
    OWNER to postgres;

-- Table: public. Dept_emp

-- DROP TABLE public." Dept_emp";

CREATE TABLE public." Dept_emp"
(
    emp_no integer,
    dept_no character varying COLLATE pg_catalog."default",
    dept_name character varying COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE public." Dept_emp"
    OWNER to postgres;

-- Table: public.Employees

-- DROP TABLE public."Employees";

CREATE TABLE public."Employees"
(
    emp_no integer,
    emp_title character varying COLLATE pg_catalog."default",
    birth_date date,
    first_name character varying COLLATE pg_catalog."default",
    last_name character varying COLLATE pg_catalog."default",
    sex character varying COLLATE pg_catalog."default",
    hire_date date
)

TABLESPACE pg_default;

ALTER TABLE public."Employees"
    OWNER to postgres;

-- Table: public.Salaries

-- DROP TABLE public."Salaries";

CREATE TABLE public."Salaries"
(
    emp_no integer,
    salary integer
)

TABLESPACE pg_default;

ALTER TABLE public."Salaries"
    OWNER to postgres;

-- Table: public.Titles

-- DROP TABLE public."Titles";

CREATE TABLE public."Titles"
(
    title_id character varying COLLATE pg_catalog."default",
    title character varying COLLATE pg_catalog."default",
    emp_no integer
)

TABLESPACE pg_default;

ALTER TABLE public."Titles"
    OWNER to postgres;

-- Table: public.departments

-- DROP TABLE public.departments;

CREATE TABLE public.departments
(
    dept_no character varying COLLATE pg_catalog."default" NOT NULL,
    dept_name character varying COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT pk_departments PRIMARY KEY (dept_no)
)

TABLESPACE pg_default;

ALTER TABLE public.departments
    OWNER to postgres;