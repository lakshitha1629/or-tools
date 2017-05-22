jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	9		2 4 5 6 7 9 11 16 24 
2	3	7		22 17 14 12 10 8 3 
3	3	6		34 27 20 19 15 13 
4	3	5		29 25 17 14 12 
5	3	4		34 22 19 14 
6	3	7		34 30 28 26 23 20 19 
7	3	7		34 27 26 22 21 19 18 
8	3	9		37 36 34 30 29 26 25 23 21 
9	3	4		29 25 18 14 
10	3	6		37 30 29 26 21 18 
11	3	5		30 28 26 19 18 
12	3	5		34 28 27 20 18 
13	3	5		37 30 26 21 18 
14	3	8		49 37 36 31 30 28 26 23 
15	3	5		37 30 26 23 18 
16	3	9		49 39 37 35 34 32 31 28 25 
17	3	5		37 33 32 28 18 
18	3	10		50 49 48 47 46 42 39 36 35 31 
19	3	6		38 36 35 32 29 25 
20	3	7		42 39 37 35 33 32 31 
21	3	6		50 48 39 32 31 28 
22	3	7		49 48 46 40 38 36 32 
23	3	6		48 46 41 39 35 32 
24	3	5		49 46 41 40 32 
25	3	3		48 44 33 
26	3	5		48 45 44 41 40 
27	3	5		46 45 44 41 40 
28	3	4		46 44 42 38 
29	3	4		49 46 41 39 
30	3	2		44 33 
31	3	3		51 45 38 
32	3	4		47 45 44 43 
33	3	3		45 41 40 
34	3	3		46 44 40 
35	3	2		44 40 
36	3	2		45 43 
37	3	2		50 43 
38	3	1		41 
39	3	1		40 
40	3	1		43 
41	3	1		43 
42	3	1		43 
43	3	1		52 
44	3	1		52 
45	3	1		52 
46	3	1		52 
47	3	1		52 
48	3	1		52 
49	3	1		52 
50	3	1		52 
51	3	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	
2	1	1	0	8	3	10	
	2	3	0	4	2	5	
	3	9	0	1	1	5	
3	1	1	7	0	6	6	
	2	5	0	9	5	5	
	3	10	0	9	5	3	
4	1	2	0	3	5	10	
	2	8	3	0	3	8	
	3	10	0	2	3	5	
5	1	2	8	0	7	9	
	2	7	8	0	5	8	
	3	9	7	0	5	5	
6	1	1	6	0	9	8	
	2	3	0	2	8	6	
	3	5	3	0	7	3	
7	1	4	9	0	9	7	
	2	5	6	0	8	7	
	3	7	6	0	7	5	
8	1	2	2	0	4	5	
	2	5	1	0	3	2	
	3	8	1	0	2	2	
9	1	5	0	8	4	7	
	2	8	0	5	4	3	
	3	10	0	4	4	2	
10	1	3	0	8	4	6	
	2	3	6	0	3	5	
	3	5	0	7	1	4	
11	1	4	0	8	6	4	
	2	5	0	4	6	4	
	3	10	0	3	4	2	
12	1	2	0	4	7	8	
	2	7	0	3	4	6	
	3	9	0	3	1	5	
13	1	1	8	0	5	8	
	2	3	6	0	4	7	
	3	5	6	0	1	7	
14	1	1	0	7	3	8	
	2	7	0	4	1	5	
	3	10	0	4	1	4	
15	1	2	6	0	9	6	
	2	4	5	0	9	5	
	3	5	2	0	9	4	
16	1	5	0	6	6	7	
	2	8	4	0	6	6	
	3	9	2	0	6	5	
17	1	2	6	0	3	4	
	2	9	0	4	2	3	
	3	9	6	0	1	1	
18	1	4	0	4	6	5	
	2	8	5	0	5	5	
	3	10	0	3	5	5	
19	1	4	0	9	9	8	
	2	7	0	9	5	5	
	3	8	0	7	2	5	
20	1	7	0	9	6	5	
	2	8	6	0	3	4	
	3	9	0	9	3	2	
21	1	6	4	0	7	7	
	2	8	0	5	5	7	
	3	9	0	1	2	5	
22	1	2	0	5	9	7	
	2	4	0	3	8	6	
	3	7	0	3	8	2	
23	1	1	0	10	6	7	
	2	4	0	7	6	4	
	3	5	0	7	6	2	
24	1	1	0	5	6	4	
	2	3	9	0	3	4	
	3	6	0	1	2	4	
25	1	3	8	0	5	8	
	2	5	0	5	4	6	
	3	10	3	0	2	5	
26	1	2	8	0	10	8	
	2	4	0	5	6	7	
	3	9	0	4	6	6	
27	1	5	8	0	1	3	
	2	7	0	6	1	3	
	3	8	8	0	1	2	
28	1	7	5	0	8	7	
	2	8	5	0	6	4	
	3	10	5	0	5	3	
29	1	2	0	9	5	5	
	2	7	0	6	4	3	
	3	7	8	0	3	1	
30	1	1	0	5	4	10	
	2	3	3	0	3	8	
	3	8	3	0	3	6	
31	1	2	0	5	6	7	
	2	4	9	0	5	7	
	3	9	8	0	4	7	
32	1	1	0	5	6	3	
	2	6	0	4	4	3	
	3	10	0	4	2	3	
33	1	1	0	9	2	9	
	2	8	0	8	1	9	
	3	9	2	0	1	9	
34	1	3	0	7	5	3	
	2	4	3	0	5	3	
	3	7	2	0	1	3	
35	1	3	4	0	6	9	
	2	4	2	0	5	9	
	3	8	1	0	5	9	
36	1	1	0	4	9	4	
	2	1	7	0	8	3	
	3	3	4	0	6	3	
37	1	6	0	5	5	9	
	2	6	2	0	4	6	
	3	8	2	0	4	1	
38	1	2	2	0	5	3	
	2	4	0	4	3	3	
	3	5	0	3	3	3	
39	1	1	6	0	7	7	
	2	2	5	0	7	7	
	3	4	0	4	6	6	
40	1	2	8	0	8	9	
	2	8	0	6	7	8	
	3	9	0	4	6	7	
41	1	2	9	0	6	10	
	2	7	6	0	4	8	
	3	8	0	5	3	7	
42	1	2	8	0	3	4	
	2	3	0	7	3	3	
	3	10	7	0	2	1	
43	1	2	0	4	5	8	
	2	5	4	0	4	7	
	3	9	4	0	3	5	
44	1	5	0	6	6	10	
	2	9	0	6	6	7	
	3	9	4	0	6	6	
45	1	6	9	0	6	5	
	2	7	4	0	4	4	
	3	10	0	4	4	3	
46	1	2	5	0	4	7	
	2	3	3	0	3	7	
	3	10	3	0	2	7	
47	1	2	7	0	4	4	
	2	7	3	0	2	3	
	3	8	3	0	2	2	
48	1	3	0	5	10	7	
	2	5	10	0	8	5	
	3	9	0	5	8	2	
49	1	2	0	8	4	6	
	2	2	5	0	4	5	
	3	4	0	4	3	4	
50	1	3	8	0	4	6	
	2	4	7	0	2	5	
	3	5	4	0	2	5	
51	1	1	0	6	6	7	
	2	7	0	5	6	7	
	3	8	3	0	6	4	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	34	35	237	271

************************************************************************