************************************************************************
file with basedata            : md234_.bas
initial value random generator: 31276089
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  142
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       15        4       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2          13  17
   3        3          3           6  12  14
   4        3          3           5   7   9
   5        3          3           8  10  11
   6        3          2          11  16
   7        3          3          10  12  13
   8        3          2          12  14
   9        3          2          16  17
  10        3          2          14  16
  11        3          2          13  17
  12        3          1          15
  13        3          1          15
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       6    0    9    9
         2     4       0    4    9    8
         3     9       0    4    9    7
  3      1     2       0    4    8    4
         2     5       0    3    7    4
         3     7       9    0    3    3
  4      1     2       8    0    6    8
         2     4       8    0    5    7
         3     9       8    0    5    4
  5      1     5       0    3    7    4
         2     5       2    0    7    4
         3     8       1    0    6    4
  6      1     4       3    0   10    4
         2     7       0    2    8    3
         3    10       2    0    7    2
  7      1     5       6    0    7    6
         2     7       0    4    5    5
         3    10       0    3    2    5
  8      1     2       5    0    6    8
         2     4       4    0    5    5
         3     8       3    0    4    4
  9      1     2      10    0    3    4
         2     7       8    0    2    4
         3     9       6    0    1    3
 10      1     2       3    0    7    8
         2     2       0    4    7   10
         3     8       0    4    7    5
 11      1     2       6    0    9    5
         2     2       0    9    7    5
         3    10       6    0    5    4
 12      1     2       6    0    3    8
         2     9       5    0    2    4
         3    10       0   10    2    2
 13      1     3       6    0    5    3
         2     4       4    0    2    2
         3     9       0    7    2    2
 14      1     1       9    0    9    3
         2    10       0    6    8    2
         3    10       7    0    9    3
 15      1     3       2    0    8   10
         2     7       0    7    7    9
         3    10       0    7    6    9
 16      1     6       7    0    8    9
         2     7       6    0    8    8
         3     8       3    0    7    8
 17      1     1       8    0    7    7
         2     1       0    6    6    7
         3     7       9    0    2    7
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   21   15   94   87
************************************************************************
