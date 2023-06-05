Algoritmo sin_titulo
	Definir du, cl, ca, da, je, pa, ma, pin, or, OP Como Caracter;
	Definir va_du, va_cl, va_ca, va_da, va_je, va_pa, va_ma, va_pi, va_or Como Real;
	Definir vd_du, vd_cl, vd_ca, vd_da, vd_je, vd_pa, vd_ma, vd_pi, vd_or, DIN, VUL Como Real;
	Definir ca_du, ca_cl, ca_ca, ca_da, ca_je, ca_pa, ca_ma, ca_pi, ca_or, V, C, T Como Entero;
	Definir RES Como Logico;
	//Nombre de los productos
	du = "Duranta ";
	cl = "Clavel ";
	ca = "Cactus ";
	da = "Dalia ";
	je = "Jerbera ";
	pa = "Palma ";
	ma = "Mango ";
	pin = "Pino ";
	or = "Orquidea ";
	//Valor de compra 
	va_du = 1000;
	va_cl = 2500;
	va_ca = 4500;
	va_da = 5500;
	va_je = 8000;
	va_pa = 9000;
	va_ma = 13000;
	va_pi = 28000;
	va_or = 45000;
	//Valor de venta
	vd_du = 2000;
	vd_cl = 5000;
	vd_ca = 8000;
	vd_da = 10000;
	vd_je = 14000;
	vd_pa = 18000;
	vd_ma = 25000;
	vd_pi = 50000;
	vd_or = 80000;
	T= 0;
	//Cantidad de productos 
	ca_du = 30;
	ca_cl = 12;
	ca_ca = 15;
	ca_da = 10;
	ca_je = 6;
	ca_pa = 25;
	ca_ma = 14;
	ca_pi = 12;
	ca_or = 8;
	//Funcionamiento
	Escribir "***********************************";
	Escribir "             Plantas     ", "         *";
	Escribir "1.",du,"..................",vd_du, "  *";
	Escribir "2.",cl,"...................",vd_cl, "  *";
	Escribir "3.",ca,"...................",vd_ca, "  *";
	Escribir "4.",da,"...................",vd_da, "  *";
	Escribir "5.",je,".................",vd_je, "  *";
	Escribir "6.",pa,"...................",vd_pa, "  *";
	Escribir "7.",ma,"...................",vd_ma, "  *";
	Escribir "8.",pin,"....................",vd_pi, "  *";
	Escribir "9.",or,"................",vd_or, "  *";
	Escribir "***********************************";
	
	
	RES = Verdadero;
	
	Mientras RES = Verdadero Hacer
		Escribir "Por favor escoja la planta que va a comprar";
		Leer V;
		Segun V Hacer
			1: 
				Escribir "Que cantidad de ", du, " va a llevar?";
				Leer C;
				Si C < ca_du Entonces
					T = vd_du*C+T;
					Escribir "Las plantas que lleva hasta ahora cuestan un total de: ", T,"$";
				Sino
					Si C > ca_du Entonces
						Escribir "La cantidad que desea exede  nuestros limites, por favor escoja menos";
					FinSi
				Finsi
			2: 
				Escribir "Que cantidad de ", cl, " va a llevar?";
				Leer C;
				Si C < ca_cl Entonces
					T = vd_cl*C+T;
					Escribir "Las plantas que lleva hasta ahora cuestan un total de:", T,"$";
				Sino
					Si C > ca_cl Entonces
						Escribir "La cantidad que desea exede  nuestros limites, por favor escoja menos";
					FinSi
				Finsi
			3:
				Escribir "Que cantidad de ", ca, " va a llevar?";
				Leer C;
				Si C < ca_ca Entonces
					T = vd_ca*C+T;
					Escribir "Las plantas que lleva hasta ahora cuestan un total de:", T,"$";
				Sino
					Si C > ca_ca Entonces
						Escribir "La cantidad que desea exede  nuestros limites, por favor escoja menos";
					FinSi
				Finsi
			4:
				Escribir "Que cantidad de", da, " va a llevar?";
				Leer C;
				Si C < ca_da Entonces
					T = vd_da*C+T;
					Escribir "Las plantas que lleva hasta ahora cuestan un total de:", T,"$";
				Sino
					Si C > ca_da Entonces
						Escribir "La cantidad que desea exede  nuestros limites, por favor escoja menos";
					FinSi
				Finsi
			5:
				Escribir "Que cantidad de ", je, " va a llevar?";
				Leer C;
				Si C < ca_je Entonces
					T = vd_je*C+T;
					Escribir "Las plantas que lleva hasta ahora cuestan un total de:", T,"$";
				Sino
					Si C > ca_je Entonces
						Escribir "La cantidad que desea exede  nuestros limites, por favor escoja menos";
					FinSi
				Finsi
			6:
				Escribir "Que cantidad de ", pa, " va a llevar?";
				Leer C;
				Si C < ca_pa Entonces
					T = vd_pa*C+T;
					Escribir "Las plantas que lleva hasta ahora cuestan un total de:", T,"$";
				Sino
					Si C > ca_pa Entonces
						Escribir "La cantidad que desea exede  nuestros limites, por favor escoja menos";
					FinSi
				Finsi
			7:
				Escribir "Que cantidadde ", ma, " va a llevar?";
				Leer C;
				Si C < ca_ma Entonces
					T = vd_ma*C+T;
					Escribir "Las plantas que lleva hasta ahora cuestan un total de:", T,"$";
				Sino
					Si C > ca_ma Entonces
						Escribir "La cantidad que desea exede  nuestros limites, por favor escoja menos";
					FinSi
				Finsi
			8:
				Escribir "Que cantidadde ", pin, " va a llevar?";
				Leer C;
				Si C < ca_pi Entonces
					T = vd_pi*C+T;
					Escribir "Las plantas que lleva hasta ahora cuestan un total de:", T,"$";
				Sino
					Si C > ca_pi Entonces
						Escribir "La cantidad que desea exede  nuestros limites, por favor escoja menos";
					FinSi
				Finsi
			9: 
				Escribir "Que cantidadde ", or, " va a llevar?";
				Leer C;
				Si C < ca_or Entonces
					T = vd_or*C+T;
					Escribir "Las plantas que lleva hasta ahora cuestan un total de:", T,"$";
				Sino
					Si C > ca_or Entonces
						Escribir "La cantidad que desea exede  nuestros limites, por favor escoja menos";
					FinSi
				Finsi
		FinSegun
		Escribir "Desea agregar algo mas? (Solo responda Si o No)";
		Leer OP;
		si OP = "Si" Entonces
			RES = Verdadero;
		Sino 
			si OP = "SI" Entonces
				RES = Verdadero;
			Sino
				si OP = "si" Entonces
					RES = Verdadero;
				Sino
					si OP = "No" Entonces
						RES = Falso;
					Sino
						si OP = "NO" Entonces
							RES = Falso;
						Sino
							si OP = "no" Entonces
								RES = Falso;
							Finsi
						Finsi
					Finsi
				Finsi
			Finsi
		FinSi
	FinMientras
    RES = Falso;
	
	Mientras RES = Falso Hacer
		Escribir "Ingrese la cantidad de dinero que se pagó";
		Leer DIN;
		VUL = DIN - T;
		Si T < DIN Entonces
			Escribir " Le restan de vueltos la cantidad de : $", VUL;
			RES = Verdadero;
		Sino 
			Si T > DIN Entonces
				Escribir "El Dinero Ingresado no es suficiente, por favor pague la cantidad correspondiente";
				RES = Falso;
			Sino 
				Si T = DIN Entonces
					Escribir "No le quedan vueltos, muchas gracias por la compra";
					RES = Verdadero;
				FinSi
			FinSi
		FinSi
	FinMientras
	

FinAlgoritmo