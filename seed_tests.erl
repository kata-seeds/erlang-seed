-module(seed_tests).
-include_lib("eunit/include/eunit.hrl").
 
seed_test() ->
    "Hello friend!" = seed:greet("friend").
