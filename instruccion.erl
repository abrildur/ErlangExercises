% hello world program
-module(instruccion). 
-export([start/0]). 

start() -> 
    io:fwrite("Si desea iniciar saber que tipo de triangulo por los LADOS y obtener sus grados --> trying:tlados(A,B,C) \n Si desea saber que tipo de triangulo tiene por sus ANGULOS --> triangulo:tangulo \nSi desea encontrar los grados que tiene su triangulo por medio de LADOS ingrese --> triangulo:tladosangul\n").
