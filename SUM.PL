% sum_n(N, Sum) is true if Sum is the sum of numbers from 1 to N.

sum_n(1, 1).  % Base case

sum_n(N, Sum) :-
    N > 1,
    N1 is N - 1,
    sum_n(N1, Sum1),
    Sum is Sum1 + N.
