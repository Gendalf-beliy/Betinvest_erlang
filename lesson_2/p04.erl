-module(po4).
export([len/1])

len([]) ->
    0;
len([_|T]) ->
    len(T)+1.