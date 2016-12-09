************************************************************************
file with basedata            : cr453_.bas
initial value random generator: 2064087942
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  118
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18        7       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6  11  14
   3        3          1          14
   4        3          3           5   9  11
   5        3          2           6   7
   6        3          2          12  17
   7        3          3           8  13  14
   8        3          1          10
   9        3          2          10  13
  10        3          1          12
  11        3          2          12  17
  12        3          2          15  16
  13        3          2          15  16
  14        3          3          15  16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     4       9    4    7    5    4    3
         2     4       8    4    5    6    3    5
         3    10       7    4    5    1    2    2
  3      1     2       7    6    6    7    4   10
         2     5       4    4    6    6    4    4
         3     5       4    2    5    5    4    5
  4      1     4       9    5    7    7    9    6
         2    10       6    5    5    4    4    6
         3    10       5    5    6    5    5    6
  5      1     5       9    8    7    5   10    3
         2     5       9    9    7    5    9    3
         3     9       8    5    4    5    8    3
  6      1     2       8    9    3    8    8    8
         2     6       8    7    2    6    5    7
         3     7       8    4    2    5    2    6
  7      1     1       6    2    8    9    6    8
         2     2       5    2    8    9    5    5
         3     4       3    2    7    8    3    4
  8      1     2       2   10   10    9   10   10
         2     5       2    6    8    6   10    5
         3     6       1    6    7    5   10    4
  9      1     3       5    9    8    2    5    5
         2     4       4    8    8    1    3    4
         3     7       3    6    4    1    3    3
 10      1     2       4    5    8    7    5    9
         2    10       4    5    4    4    4    6
         3    10       4    4    5    3    4    8
 11      1     1       3    9    4    5    7    9
         2     2       3    7    4    5    4    7
         3     6       2    7    2    4    4    5
 12      1     1       7    7    7    7    7    5
         2     2       6    6    7    5    6    5
         3     3       6    5    5    5    6    4
 13      1     3       8    8    6    4    9    6
         2     5       7    8    6    3    8    5
         3     7       5    7    5    3    7    3
 14      1     2       5    5    9    3    5    7
         2     7       4    5    9    3    3    4
         3     9       4    4    9    3    3    3
 15      1     3       4    7    3    8    8    6
         2     6       4    7    3    4    8    4
         3     6       4    5    2    4    8    5
 16      1     2       3    5    3   10    3    8
         2     5       3    5    3    9    3    8
         3    10       3    1    1    7    1    8
 17      1     3       7    8    8    5    7    5
         2     3       5    8    9    6    8    6
         3     9       5    8    5    3    1    3
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   12   14   14   12   99  100
************************************************************************