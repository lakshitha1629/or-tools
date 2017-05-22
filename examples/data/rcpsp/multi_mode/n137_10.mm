************************************************************************
file with basedata            : cn137_.bas
initial value random generator: 1433648387
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  130
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       27        5       27
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   9  16
   3        3          3           5   6  12
   4        3          3           6   7  13
   5        3          1          10
   6        3          3           8   9  11
   7        3          3          11  15  16
   8        3          2          14  16
   9        3          2          14  15
  10        3          2          11  13
  11        3          1          14
  12        3          1          13
  13        3          2          15  17
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     4       9    8    5
         2     6       8    8    4
         3     7       7    5    2
  3      1     2       8    9   10
         2     5       6    6    9
         3    10       3    5    8
  4      1     3       8    3    7
         2     8       8    3    6
         3    10       7    2    4
  5      1     1       5    6    7
         2     4       4    4    6
         3     9       3    2    5
  6      1     1       4    6    5
         2     8       3    6    4
         3     9       3    5    2
  7      1     6       8    9    6
         2     8       5    7    4
         3    10       4    6    4
  8      1     1       8    3    9
         2     2       8    2    8
         3     6       8    1    8
  9      1     1       7    4    9
         2     5       6    3    9
         3     9       3    2    8
 10      1     9       5    5    4
         2    10       2    5    3
         3    10       3    4    3
 11      1     7      10    7    5
         2     8      10    7    2
         3     9      10    5    1
 12      1     8       8    8    6
         2     9       6    6    5
         3    10       2    3    4
 13      1     2       7   10    8
         2     4       7    3    7
         3     4       7    6    6
 14      1     3       7   10    5
         2     3       9    8    5
         3     5       3    6    5
 15      1     3       8    5    7
         2     5       6    5    6
         3     7       5    5    4
 16      1     5       9   10    9
         2     5      10    9    6
         3     7       9    8    1
 17      1     3      10    7    7
         2     4       8    6    7
         3     8       6    5    5
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   17   14   80
************************************************************************