-module(angulos). %%nombre del archivo

%%declaracion de variables: "goodstuff" es el nombre de la funcion
%% "A" es el nombre de la variable donde se guarda el valor del lado A
%% "B" es el nombre de la variable donde se guarda el valor del lado B
%% "C" es el nombre de la variable donde se guarda el valor del lado C
-import(math,[A1/1])
-export([goodstuff/3]). %%declaracion de funcion y cuantas entradas va a tener 
goodstuff(A, B, C) -> %%goodstuff es el nombre de la funcion 
	A1=(((pow(B,2))+(pow(C,2))-(pow(A,2))) div (2*B*C));
	A2=acos(A1);
	B1=((math:pow(A,2)+math:pow(C,2)-math:pow(B,2))/(2*A*C));
	B2= acos(B1);
	C1=((math:pow(A,2)+math:pow(B,2)-math:pow(C,2))/(2*A*B));
	C2= math:acos(C1);
	io:format("~n Los Angulos del triangulo son: ~w ~w ~w", [A2,B2,C2]);
end.