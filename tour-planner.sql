--
-- PostgreSQL database dump
--

-- Dumped from database version 13.1
-- Dumped by pg_dump version 13.1

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
-- Name: logs; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.logs (
    description text,
    date text,
    duration text,
    distance text,
    name text,
    total_time text,
    rating text,
    maxspeed text,
    minspeed text,
    steps text
);


ALTER TABLE public.logs OWNER TO postgres;

--
-- Name: tourdata; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.tourdata (
    name text,
    description text,
    info text,
    distance text,
    "from" text,
    "to" text
);


ALTER TABLE public.tourdata OWNER TO postgres;

--
-- PostgreSQL database dump complete
--

