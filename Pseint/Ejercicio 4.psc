Algoritmo sin_titulo
	Definir A, B, C, SOL1, SOL2 como real;
	Escribir 'Digite los valores de A, B Y C respectivente segun la formula Ax^2 + Bx+ C = 0 ';
	Leer A;
	Leer B;
	Leer C;
	Si (B^2-4*A*C)<0 Entonces
		Escribir'La ecuacion no tiene solucion';
	Sino 
		Si (B^2-4*A*C)=0 Entonces
			SOL1 = (-B)/2*A;
			SOL2 = SOL1;
			Escribir ' X1 Vale: ', SOL1 ,'X2 Vale: ', SOL2; 
		Sino 
			Si A = 0 Entonces
				Escribir'La ecuacion no tiene solucion';
			Sino 
				Si (B^2-4*A*C)>0 Entonces
					SOL1 = ((-B)-(B^2 - 4*A+C)^(1/2))/2*A;
					SOL2 = ((-B)+(B^2 - 4*A+C)^(1/2))/2*A;
					Escribir ' X1 Vale: ', SOL1 ,'X2 Vale: ', SOL2; 
				FinSi
			FinSi
		FinSi
	Finsi
FinAlgoritmo
