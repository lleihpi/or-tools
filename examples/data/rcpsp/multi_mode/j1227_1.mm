************************************************************************
file with basedata            : md91_.bas
initial value random generator: 21847
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  105
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       19        8       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7   8
   3        3          3           6   7  13
   4        3          3           5   7  10
   5        3          3           6  12  13
   6        3          1          11
   7        3          2          11  12
   8        3          1           9
   9        3          2          10  11
  10        3          2          12  13
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       8    0    4    0
         2     3       7    0    4    0
         3     6       0    3    3    0
  3      1     1       0    4    3    0
         2     3       0    4    0    9
         3     7       3    0    0    7
  4      1     2       0    5    0    8
         2     4       7    0    0    7
         3     7       6    0    0    6
  5      1     4      10    0    0    8
         2     9       6    0    4    0
         3    10       0    6    0    6
  6      1     3       0    4    0    2
         2     3       0    4    9    0
         3     9       5    0    8    0
  7      1     2       8    0    0    5
         2     4       5    0    4    0
         3    10       2    0    0    5
  8      1     8       0    2    0    4
         2     9       7    0    6    0
         3    10       6    0    0    1
  9      1     3       0    2    4    0
         2     3       0    2    0    8
         3    10       0    2    0    7
 10      1     1       8    0    4    0
         2     6       8    0    0    4
         3     8       8    0    0    2
 11      1     6       2    0    5    0
         2     8       1    0    4    0
         3    10       1    0    0    6
 12      1     2       7    0    7    0
         2     3       4    0    7    0
         3     9       0    4    6    0
 13      1     1       8    0   10    0
         2     7       7    0   10    0
         3     9       0    5   10    0
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   21   10   60   54
************************************************************************