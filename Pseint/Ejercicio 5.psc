Algoritmo sin_titulo
	Definir PIE Como Entero;
	Definir CAP, CAN20, P, LIQ, CAN Como Real;
	Definir PT Como Entero;
	CAP = 200;
	CAN20 = CAP*0.20;
	P = 1;
	Mientras P <= 7 Hacer
		Escribir ' Cuantas piezas se van a cromar?';Leer PIE;
		Escribir 'Cuanto liquido consume cada pieza';Leer CAN;
		Si CAP >= (CAN*PIE) Entonces
			Escribir 'Excelente! Ha cromado su pedido';
			CAP = CAP - (PIE*CAN);
			P = P + 1;
		Sino 
			Escribir 'Ups! No alcanza la cantidad';
		FinSi
		Si CAP < CAN20 Entonces
			Escribir 'Queda menos del 20% del tanque';
		FinSi
	FinMientras
FinAlgoritmo
