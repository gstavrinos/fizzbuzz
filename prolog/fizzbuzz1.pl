
fizzbuzz(true, false, _) :- write('Fizz'), nl.
fizzbuzz(false, true, _) :- write('Buzz'), nl.
fizzbuzz(false, false, N) :- write(N), nl.
fizzbuzz(_, _, _) :- write('FizzBuzz'), nl.

mod(N, T, true) :- 0 is N mod T.
mod(N, T, false) :- not(0 is N mod T).

check(N) :- mod(N,3,F),
            mod(N,5,B),
            fizzbuzz(F, B, N).

start :- foreach(between(0,100, N), check(N)).
