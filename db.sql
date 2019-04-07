--
-- PostgreSQL database dump
--

-- Dumped from database version 10.6 (Ubuntu 10.6-0ubuntu0.18.04.1)
-- Dumped by pg_dump version 10.6 (Ubuntu 10.6-0ubuntu0.18.04.1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: ar_internal_metadata; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.ar_internal_metadata (key, value, created_at, updated_at) FROM stdin;
environment	development	2019-04-06 10:24:58.730274	2019-04-06 10:24:58.730274
\.


--
-- Data for Name: employees; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.employees (id, emp_name, emp_code, emp_type, emp_pay, created_at, updated_at, project_id) FROM stdin;
16	Emp 16	10016	Intern	50001	2019-04-07 13:59:39.945503	2019-04-07 14:06:19.832701	3
4	Emp 4	10005	permanant	10120	2019-04-07 10:45:28.798556	2019-04-07 14:07:07.018104	2
5	Emp 5	10006	permanant	132131	2019-04-07 10:46:31.796149	2019-04-07 14:07:16.387693	3
6	Emp 6	10007	permanant	45212	2019-04-07 10:46:58.17419	2019-04-07 14:07:22.774351	4
7	Emp 7	10008	permanant	87984	2019-04-07 10:47:35.314232	2019-04-07 14:07:30.065899	1
8	Emp 8	10008	permanant	246541	2019-04-07 10:48:07.409875	2019-04-07 14:07:39.228009	2
9	Emp 9	10009	permanant	532442	2019-04-07 10:48:30.327849	2019-04-07 14:07:48.620327	2
10	Emp 10	10010	permanant	6532121	2019-04-07 10:49:01.273688	2019-04-07 14:07:55.80893	3
11	Emp 11	10011	permanant	354321	2019-04-07 10:49:43.587246	2019-04-07 14:08:03.604709	4
12	Emp 12	10012	Temporary	6542	2019-04-07 10:50:14.065483	2019-04-07 14:08:11.832089	4
13	Emp 13	10013	Intern	5643	2019-04-07 10:50:52.377348	2019-04-07 14:08:19.082391	4
14	Emp 14	10014	permanant	86512	2019-04-07 10:51:22.837214	2019-04-07 14:08:28.565781	1
15	Emp 15	10015	Temporary	32154	2019-04-07 10:51:40.805017	2019-04-07 14:08:36.96449	3
1	Emp 1	10002	permanant	10000	2019-04-07 08:27:38.790429	2019-04-07 14:09:07.770649	2
3	Emp 3	10004	permanant	100000	2019-04-07 10:45:06.017559	2019-04-07 14:09:11.062838	3
2	Emp 2	10003	permanant	10000	2019-04-07 10:43:57.894165	2019-04-07 14:09:13.484603	1
\.


--
-- Data for Name: projects; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.projects (id, proj_title, proj_desc, created_at, updated_at) FROM stdin;
1	project A	Description about the project	2019-04-06 12:17:35.718999	2019-04-06 12:17:35.718999
2	Project B	Description about the project	2019-04-06 12:19:09.870047	2019-04-06 12:19:09.870047
3	Project C	Description about the project	2019-04-06 12:19:35.818498	2019-04-06 12:19:35.818498
4	project D	Description about the project	2019-04-06 12:19:50.521674	2019-04-06 12:19:50.521674
\.


--
-- Data for Name: schema_migrations; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.schema_migrations (version) FROM stdin;
20190406090211
20190406115854
20190406130538
\.


--
-- Name: employees_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.employees_id_seq', 16, true);


--
-- Name: projects_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.projects_id_seq', 4, true);


--
-- PostgreSQL database dump complete
--

