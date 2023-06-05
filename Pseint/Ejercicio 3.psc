Algoritmo sin_titulo
	Definir D1, D2, D3, P, TEC, TP Como Entero;
	Definir MB Como Real;
	P = 300000;
	TEC = 150000;
	TP = 100000;
	Escribir 'Digite el primer digito de su codigo estudiantil'; Leer D1;
	Segun D1 Hacer
		1: Escribir 'Su matricula pertenece al tipo profesional';
			MB = P;
		2: Escribir 'Su matricula pertenece al tipo Tecnologico';
			MB = TEC;
		3: Escribir 'Su matricula pertenece al tipo Tecnico profesional';
			MB = TP;
	FinSegun
	Escribir 'Digite el segundo digito de su codigo estudiantil, Entre el 1 y el 2'; Leer D2;
	Si D2 == 1 Entonces
		Escribir 'Su programa se desarrolla durante la jornada diurna';
		MB = MB*1.05;
	Sino 
		Si D2 == 2 Entonces
			Escribir 'Su programa se desarrolla durante la jornada nocturna';
			MB = MB*1.10;
		SiNo
			Escribir 'Error!';
		FinSi
	FinSi
	Escribir 'Digite los tres ultimos digitos de su matricula'; Leer D3;
	Si (D3 mod 2) == 0 Entonces
		MB = MB * 0.80;
	Sino 
		MB = MB * 0.90;
	FinSi
	Escribir 'Su matricula tiene un costo total de: ', MB;
FinAlgoritmo
