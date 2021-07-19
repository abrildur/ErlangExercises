-module(nop). %%nombre del archivo

-export([goodstuff/3]).%%declaracion de funcion y cuantas entradas va a tener 
goodstuff(A, B, C) -> %%goodstuff es el nombre de la funcion 
if    %% Esta condicional evalua que tipo de triangulo es el que se ingreso.
    	(A==B) andalso (B==C) andalso (C==A) -> "El triangulo que se forma es Equilatero.";
    	(A=/=B) andalso (B=/=C) andalso (C=/=A) -> "El triangulo que se forma es Escaleno";
    	(A==B) or (B==C) or (C==A) -> "El triangulo que ingreso es Isosceles";
	true-> %%por si el usuario esta menso. 
	"Los datos que usted ingreso no son posibles"
end.