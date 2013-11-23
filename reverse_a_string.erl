-module(reverse_a_string).
-export([main/0]).


main() ->
	io:fwrite(lists:reverse(string:strip(io:get_line("? "), both, $\n)) ++ "~n", []).