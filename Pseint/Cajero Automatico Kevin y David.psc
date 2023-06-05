Algoritmo sin_titulo
	Definir SAL, CLA, OP, VAL, CAN,IN Como Entero;
	Definir BUC, BUC2 Como Logico;
	SAL = 2500000;
	IN = 0;
	BUC = Verdadero;
	Mientras BUC == Verdadero Hacer
		Escribir 'Por favor digite sun contraseña'; Leer CLA;
		Si CLA == 1210 Entonces
			BUC = Falso;
			BUC2 = Verdadero;
		Sino
			Escribir 'Clave de aceso incorrecta';
			IN = IN + 1;
			Si IN >= 3 Entonces
				Escribir 'Llamando a la policia ';
				BUC = Falso;
				BUC2 = Falso;
			Sino BUC = Verdadero;
			FinSi
		Finsi
    FinMientras
    Mientras BUC2== Verdadero Hacer
		Escribir 'Por favor escoja que desea realizar' ; 
		Escribir ' 1. Retiro ';
		Escribir ' 2. Saldo';
		Escribir ' 3. Cancelar';Leer OP;
		Segun OP Hacer
			1:
				Escribir 'Tiene las siguentes opciones de retiro 1. 20000, 2. 50000';
				Escribir' 3.100000, 4. 200000, 5. Otro valor, 6. Cancelar';Leer VAL;
				Segun VAL Hacer
					1:  Si SAL > 25000 Entonces
							Escribir'Has retirado la cantidad de: 20000';
							SAL = SAL - 20000 - 5000;
						Sino Escribir 'Saldo insuficiente';
						FinSi
					2:	Si SAL> 55000 Entonces
						Escribir'Has retirado la cantidad de: 50000';
						SAL = SAL - 50000 - 5000;
						Sino Escribir 'Saldo insuficiente';
						Finsi
					3:  Si SAL> 105000 Entonces
							Escribir'Has retirado la cantidad de: 100000';
							SAL = SAL - 100000 - 5000;
						Sino Escribir 'Saldo insuficiente';
						Finsi
					4:  Si SAL> 205000 Entonces
							Escribir'Has retirado la cantidad de: 200000';
							SAL = SAL - 200000 - 5000;
						Sino Escribir 'Saldo insuficiente';
						Finsi
					5: Escribir'Escoja la cantidad a retirar';Leer CAN;
						Si CAN+5000<SAL Entonces
							SAL = SAL - CAN - 5000;
						Sino Escribir 'Saldo insuficiente';
						Finsi
					6: BUC = Falso;
						FinSegun
						BUC = Verdadero;
				Escribir 'Su saldo es de:$ ', SAL;
			2: Escribir'Su saldo es de: ',SAL; 
				BUC = Verdadero;
				SAL = SAL - 5000;
			3: Escribir 'Hasta luego, qure tenga un buen dia!';
				BUC2 = Falso;
		FinSegun
	FinMientras
	SI IN < 3 Entonces
		Escribir 'Su saldo es de: ', SAL;	
	Sino Escribir'Cuenta Bloqueada, no puede ver el saldo';
	FinSi
FinAlgoritmo
