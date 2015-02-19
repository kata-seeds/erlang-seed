-module(seed).
-export([greet/1]).

greet(Name) ->
    lists:concat(["Hello ",  Name, "!"]).
