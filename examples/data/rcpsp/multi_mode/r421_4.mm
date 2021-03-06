************************************************************************
file with basedata            : cr421_.bas
initial value random generator: 13197312
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
    1     16      0       20        2       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7   9  15
   3        3          2           7  13
   4        3          3           5   8  11
   5        3          3           6   7  10
   6        3          2          15  17
   7        3          2          12  16
   8        3          2          10  17
   9        3          3          10  12  13
  10        3          1          16
  11        3          2          14  15
  12        3          1          14
  13        3          2          14  16
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     5       9    6    8    7    0    7
         2     7       9    5    7    7    0    6
         3     8       8    4    5    7    0    6
  3      1    10       6    5    6    3    0    5
         2    10       6    7    8    3    8    0
         3    10       6    6    7    6    9    0
  4      1     4       6    9    7    6    7    0
         2     8       3    8    4    5    0    4
         3     9       2    4    2    3    0    1
  5      1     7       6    9    7    9    0    8
         2     8       3    9    6    8    4    0
         3     9       2    8    5    7    0    5
  6      1     5       5    5    4    2    0    2
         2     5       5    4    4    2    8    0
         3     8       4    1    4    2    6    0
  7      1     1       5    6    7    8    0    8
         2     4       5    4    7    7    0    4
         3     6       5    3    3    4    0    3
  8      1     1       4    9    6    5    0    4
         2     4       3    7    3    5    0    3
         3    10       2    4    1    2    2    0
  9      1     2       6    4    7    5    0    3
         2     5       4    4    7    4    2    0
         3     6       4    3    7    4    0    2
 10      1     3       5    4    5    5    8    0
         2     5       5    4    4    5    8    0
         3     7       5    2    2    4    0    8
 11      1     1       9    4    6    1    0    5
         2     3       7    4    6    1    0    5
         3    10       2    3    6    1    0    1
 12      1     1       4    7    5    6    2    0
         2     5       4    4    4    5    2    0
         3     6       4    3    1    5    2    0
 13      1     2       7    6    4    7    0    7
         2     4       6    4    2    6    9    0
         3     4       5    5    3    7    0    6
 14      1     1       6    9    5   10    2    0
         2     5       6    5    5    7    2    0
         3     7       6    3    5    1    2    0
 15      1     1       7    9    5    9    6    0
         2     2       6    7    4    7    6    0
         3     4       3    7    4    4    0    5
 16      1     3       8    6    7    8    5    0
         2     5       7    5    7    7    0    6
         3     8       5    5    6    3    2    0
 17      1     4       7    3    2    8    0    2
         2     6       5    2    2    4    3    0
         3     6       5    1    1    4    0    2
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   15   15   14   12   51   58
************************************************************************
