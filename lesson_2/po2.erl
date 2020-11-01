-module(po2).
-export([but_last/1]).

but_last([_, _]=L) ->
    L;
but_last(_|T) ->
    but_last(H).