-module(hello).
-export([print_hello/0]).

print_hello()->
  io:fwrite("Hello World!\n").
