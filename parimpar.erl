-module(parimpar).
-export([parimpar/1]).
parimpar(n)->
if (n rem 2)==0 ->
	io:fwrite("es par");
	true-> io:fwrite("no es par")
end.