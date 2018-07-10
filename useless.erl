-module(useless).
-export([add/2, hello/0, greet_and_add_two/1]).

add(A,B) ->
  A + B.

%% Shows greetings.
%% io:format/1 = erlang's function to show text
hello() ->
  io:format("Hello world!~n").

greet_and_add_two(X) ->
  hello(),
  add(X,2).
