--
-- PostgreSQL database dump
--

-- Dumped from database version 12.1
-- Dumped by pg_dump version 12.1

-- Started on 2020-03-16 21:29:35

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 202 (class 1259 OID 24866)
-- Name: coronavirus_data; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.coronavirus_data (
    patient_id bigint,
    sex text,
    birth_year double precision,
    country text,
    region text,
    "group" text,
    infection_reason text,
    infection_order double precision,
    infected_by double precision,
    contact_number double precision,
    confirmed_date text,
    released_date text,
    deceased_date text,
    state text,
    "Visited Wuhan" text
);


ALTER TABLE public.coronavirus_data OWNER TO postgres;

-- Completed on 2020-03-16 21:29:35

--
-- PostgreSQL database dump complete
--

