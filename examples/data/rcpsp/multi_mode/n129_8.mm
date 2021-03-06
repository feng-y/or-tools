************************************************************************
file with basedata            : cn129_.bas
initial value random generator: 1704198306
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  129
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       29        1       29
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           8  16
   3        3          3          10  11  17
   4        3          3           5   6   9
   5        3          3          10  11  17
   6        3          2           7  10
   7        3          3          11  12  13
   8        3          1           9
   9        3          2          15  17
  10        3          3          12  13  15
  11        3          2          14  15
  12        3          1          14
  13        3          1          14
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     1       6    9    9
         2     5       6    9    8
         3     9       2    8    0
  3      1     2       7    6    6
         2     2      10   10    0
         3     4       6    4    0
  4      1     2       4    8    0
         2     5       3    4   10
         3    10       3    3    0
  5      1     1       7    9    0
         2     5       5    9   10
         3    10       4    9    8
  6      1     2       7    4    0
         2     2       5    6    0
         3     4       4    3    0
  7      1     3       9    7    6
         2     3       7    8    4
         3     9       5    4    3
  8      1     1       7    7    0
         2     3       7    6    0
         3     9       6    5    0
  9      1     2       5    8    8
         2     8       2    8    0
         3     8       2    7    4
 10      1     4       7    6    0
         2     4       6    8    0
         3     8       4    6    0
 11      1     5       9   10    0
         2     6       8    5    4
         3     8       6    3    4
 12      1     3       9    6    4
         2     4       7    5    3
         3     9       3    3    1
 13      1     1       6    4    6
         2     6       6    2    0
         3     7       5    1    0
 14      1     9       8    9    0
         2    10       5    9    6
         3    10       6    8    5
 15      1     5       5    8   10
         2     5       6    8    0
         3     6       4    8    0
 16      1     8       6    3    0
         2     9       4    3    5
         3    10       2    2    0
 17      1     1       9    7    6
         2     3       8    6    5
         3     8       8    6    4
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   12   14   90
************************************************************************
