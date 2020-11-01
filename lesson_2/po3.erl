-module(p03).
-export([element_at/1])

element_at([H|_], 1) ->
    X;
element_at([_|T], N) ->
    element_at(T, N-1);
element_at([], N) ->
    undefined.