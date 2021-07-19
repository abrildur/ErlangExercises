-module(helloworld). %%nombre del archivo

%%declaracion de variables: "goodstuff" es el nombre de la funcion
%% "A" es el nombre de la variable donde se guarda el valor del lado A
%% "B" es el nombre de la variable donde se guarda el valor del lado B
%% "C" es el nombre de la variable donde se guarda el valor del lado C
-import(math,[acos/1,pow/2]). 
-export([angulos/3]). 

angulos(A,B,C) ->
	A1=((((B*B)+(C*C))-(A*A)) / (2*B*C)),
 	Acos=acos(A1),
 	B1= ((pow(A,2)+pow(C,2)-pow(B,2))/(2*A*C)),
 	Bcos=acos(B1),
 	C1=((pow(A,2)+pow(B,2)-pow(C,2))/(2*A*B)),
 	Ccos=acos(C1),
  	io:fwrite("GRADOS EN RADIANES ~nAngulo A: ~p ~nAngulo B: ~p ~nAngulo C: ~p ~n",[Acos,Bcos,Ccos]),
  	A2=Acos*57.2958,
  	B2=Bcos*57.2958,
  	C2=Ccos*57.2958,
  	io:fwrite("GRADOS SEXAGESIMALES ~nAngulo A: ~p ~nAngulo B: ~p ~nAngulo C: ~p ~n",[A2,B2,C2]).