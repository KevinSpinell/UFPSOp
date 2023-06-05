Algoritmo sin_titulo
	Definir du, cl, ca, da, je, pa, ma, pin, or, OP Como Caracter;
	Definir va_du, va_cl, va_ca, va_da, va_je, va_pa, va_ma, va_pi, va_or Como Real;
	Definir vd_du, vd_cl, vd_ca, vd_da, vd_je, vd_pa, vd_ma, vd_pi, vd_or, DIN, VUL Como Real;
	Definir ca_du, ca_cl, ca_ca, ca_da, ca_je, ca_pa, ca_ma, ca_pi, ca_or, V, C, T, AD, ADMIN,CLIENTES, NUMPRODUCTOS Como Entero;
	Definir RES, BUCP Como Logico;
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
	BUCP = Verdadero;
	Mientras BUCP == Verdadero Hacer 
		Escribir 'Que desea realizar?';
		Escribir '1. Ventas';
		Escribir '2. Inventario';
		Escribir '3. Salir';
		Leer AD;
		Segun AD Hacer
			1:
				Escribir '¿Cuantos clientes va a atender el dia de hoy?';
				Leer CLIENTES;
				Mientras 0<CLIENTES Hacer
					Escribir 'Bienvenido al Vivero Plantas y algo mas!';
					Escribir '';
					Escribir "*********************************************************";
					Escribir "           Lista de plantas    ", "                         *";
					Escribir "Cod    Plantas                  Precios      Cantidades *";
					Escribir "1.     ",du,"..................",vd_du,"              ", ca_du,"   *";
					Escribir "2.     ",cl,"...................",vd_cl,"              ", ca_cl,"   *";
					Escribir "3.     ",ca,"...................",vd_ca,"              ", ca_ca,"   *";
					Escribir "4.     ",da,"...................",vd_da,"              ", ca_da,"   *";
					Escribir "5.     ",je,".................",vd_je,"              ", ca_je,"    *";
					Escribir "6.     ",pa,"...................",vd_pa,"              ", ca_pa,"   *";
					Escribir "7.     ",ma,"...................",vd_ma,"              ", ca_ma,"   *";
					Escribir "8.     ",pin,"....................",vd_pi,"              ", ca_pi,"   *";
					Escribir "9.     ",or,"................",vd_or,"              ", ca_or,"    *";
					Escribir "*********************************************************";
					Escribir '¿Cuantos productos desea llevar el dia de hoy?';
					Leer NUMPRODUCTOS;
					Mientras 0<NUMPRODUCTOS Hacer
						Escribir "Por favor escoja la planta que va a comprar";
						Leer V;
						Segun V Hacer
							1: 
								Escribir "Que cantidad de ", du, " va a llevar?";
								Leer C;
								Si C <= ca_du Entonces
									T = vd_du*C+T;
									Escribir "Las plantas que lleva hasta ahora cuestan un total de: ", T,"$";
								Sino
									Escribir "La cantidad que desea excede  nuestros limites, por favor escoja menos";
									NUMPRODUCTOS = NUMPRODUCTOS + 1;
								Finsi
							2: 
								Escribir "Que cantidad de ", cl, " va a llevar?";
								Leer C;
								Si C <= ca_cl Entonces
									T = vd_cl*C+T;
									Escribir "Las plantas que lleva hasta ahora cuestan un total de:", T,"$";
								Sino
									Escribir "La cantidad que desea excede  nuestros limites, por favor escoja menos";
									NUMPRODUCTOS = NUMPRODUCTOS + 1;
								Finsi
							3:
								Escribir "Que cantidad de ", ca, " va a llevar?";
								Leer C;
								Si C <= ca_ca Entonces
									T = vd_ca*C+T;
									Escribir "Las plantas que lleva hasta ahora cuestan un total de:", T,"$";
								Sino
									Escribir "La cantidad que desea excede  nuestros limites, por favor escoja menos";
									NUMPRODUCTOS = NUMPRODUCTOS + 1;
								Finsi
							4:
								Escribir "Que cantidad de ", da, " va a llevar?";
								Leer C;
								Si C <= ca_da Entonces
									T = vd_da*C+T;
									Escribir "Las plantas que lleva hasta ahora cuestan un total de:", T,"$";
								Sino
									Escribir "La cantidad que desea excede  nuestros limites, por favor escoja menos";
									NUMPRODUCTOS = NUMPRODUCTOS + 1;
								Finsi
							5:
								Escribir "Que cantidad de ", je, " va a llevar?";
								Leer C;
								Si C <= ca_je Entonces
									T = vd_je*C+T;
									Escribir "Las plantas que lleva hasta ahora cuestan un total de:", T,"$";
								Sino
									Escribir "La cantidad que desea excede  nuestros limites, por favor escoja menos";
									NUMPRODUCTOS = NUMPRODUCTOS + 1;
								Finsi
							6:
								Escribir "Que cantidad de ", pa, " va a llevar?";
								Leer C;
								Si C <= ca_pa Entonces
									T = vd_pa*C+T;
									Escribir "Las plantas que lleva hasta ahora cuestan un total de:", T,"$";
								Sino
									Escribir "La cantidad que desea excede  nuestros limites, por favor escoja menos";
									NUMPRODUCTOS = NUMPRODUCTOS + 1;
								Finsi
							7:
								Escribir "Que cantidad de ", ma, " va a llevar?";
								Leer C;
								Si C <= ca_ma Entonces
									T = vd_ma*C+T;
									Escribir "Las plantas que lleva hasta ahora cuestan un total de:", T,"$";
								Sino
									Escribir "La cantidad que desea excede  nuestros limites, por favor escoja menos";
									NUMPRODUCTOS = NUMPRODUCTOS + 1;
								Finsi
							8:
								Escribir "Que cantidad de ", pin, " va a llevar?";
								Leer C;
								Si C <= ca_pi Entonces
									T = vd_pi*C+T;
									Escribir "Las plantas que lleva hasta ahora cuestan un total de:", T,"$";
								Sino
									Escribir "La cantidad que desea excede  nuestros limites, por favor escoja menos";
									NUMPRODUCTOS = NUMPRODUCTOS + 1;
								Finsi
							9: 
								Escribir "Que cantidad de ", or, " va a llevar?";
								Leer C;
								Si C <= ca_or Entonces
									T = vd_or*C+T;
									Escribir "Las plantas que lleva hasta ahora cuestan un total de:", T,"$";
								Sino
									Escribir "La cantidad que desea excede  nuestros limites, por favor escoja menos";
									NUMPRODUCTOS = NUMPRODUCTOS + 1;
								Finsi
						FinSegun
						NUMPRODUCTOS = NUMPRODUCTOS - 1;
					FinMientras
					RES = Falso;
					Mientras RES = Falso Hacer
						Escribir "Ingrese la cantidad de dinero que se pagó";
						Leer DIN;
						VUL = DIN - T;
						Si T < DIN Entonces
							Escribir " Le restan de vueltos la cantidad de : $", VUL;
							Escribir 'Muchas Gracias por su compra!';
							Escribir '';
							RES = Verdadero;
						Sino 
							Si T > DIN Entonces
								Escribir "El Dinero Ingresado no es suficiente, por favor pague la cantidad correspondiente";
								RES = Falso;
							Sino 
								Si T = DIN Entonces
									Escribir "No le quedan vueltos, muchas gracias por la compra";
									Escribir 'Muchas Gracias por su compra!';
									Escribir '';
									RES = Verdadero;
								FinSi
							FinSi
						FinSi
					FinMientras
					BUCP = Verdadero;
					T = 0;
					CLIENTES = CLIENTES -1;
				FinMientras
				
			2:
				Escribir 'Para modificar el inventario debe ingresar la contraseña'; Leer ADMIN;
				Si ADMIN == 1210 Entonces
					Escribir "*****************************************************************************************";
					Escribir "           Lista de plantas    ", "                                                         *";
					Escribir "Cod    Plantas              Precios de venta     Precio de Compra            Cantidades *";
					Escribir "1.     ",du,"..................",vd_du,"                   ",va_du,"                      ", ca_du,"    *";
					Escribir "2.     ",cl,"...................",vd_cl,"                   ",va_cl,"                      ", ca_cl,"    *";
					Escribir "3.     ",ca,"...................",vd_ca,"                   ",va_ca,"                      ", ca_ca,"    *";
					Escribir "4.     ",da,"...................",vd_da,"                   ",va_da,"                      ", ca_da,"    *";
					Escribir "5.     ",je,".................",vd_je,"                   ",va_je,"                       ", ca_je,"    *";
					Escribir "6.     ",pa,"...................",vd_pa,"                   ",va_pa,"                      ", ca_pa,"    *";
					Escribir "7.     ",ma,"...................",vd_ma,"                  ",va_ma,"                      ", ca_ma,"    *";
					Escribir "8.     ",pin,"....................",vd_pi,"                  ",va_pi,"                      ", ca_pi,"    *";
					Escribir "9.     ",or,"................",vd_or,"                  ",va_or,"                       ", ca_or,"    *";
					Escribir "*****************************************************************************************";
					Escribir '';
					Escribir '';
					Escribir 'Por favor digite el codigo del producto que desea modificar ';Leer V;
					Escribir '      Opciones De Modificacion ';
					Escribir '1. Modificar Nombre';
					Escribir '2. Modificar Cantidad';
					Escribir '3. Modificar Precio Venta';
					Escribir '4. Modificar Precio Compra';
					Segun V Hacer
						1: 
							Escribir "Que desea modificar de la planta ", du, "?";
							Leer C;
							Segun C Hacer
								1:
									Escribir 'Que nombre desea ver de ahora en adelante?'; Leer du;
								2:
									Escribir 'Que cantidad habra de ahora en adelante?'; Leer ca_du;
								3:
									Escribir 'Cual es el nuevo precio de venta?'; Leer vd_du;
								4:
									Escribir 'Cual es el nuevo precio de compra?'; Leer va_du;
								De Otro Modo:
									Escribir "Esa no es una opción valida, se le regresará al menú de inicio";
							FinSegun
						2: 
							Escribir "Que desea modificar de la planta ", cl, "?";
							Leer C;
							Segun C Hacer
								1:
									Escribir 'Que nombre desea ver de ahora en adelante?'; Leer cl;
								2:
									Escribir 'Que cantidad habra de ahora en adelante?'; Leer ca_cl;
								3:
									Escribir 'Cual es el nuevo precio de venta?'; Leer vd_cl;
								4:
									Escribir 'Cual es el nuevo precio de compra?'; Leer va_cl;
								De Otro Modo:
									Escribir "Esa no es una opción valida, se le regresará al menú de inicio";
							FinSegun
						3:
							Escribir "Que desea modificar de la planta ", ca, "?";
							Leer C;
							Segun C Hacer
								1:
									Escribir 'Que nombre desea ver de ahora en adelante?'; Leer ca;
								2:
									Escribir 'Que cantidad habra de ahora en adelante?'; Leer ca_ca;
								3:
									Escribir 'Cual es el nuevo precio de venta?'; Leer vd_ca;
								4:
									Escribir 'Cual es el nuevo precio de compra?'; Leer va_ca;
								De Otro Modo:
									Escribir "Esa no es una opción valida, se le regresará al menú de inicio";
							FinSegun
						4:
							Escribir "Que desea modificar de la planta ", da, "?";
							Leer C;
							Segun C Hacer
								1:
									Escribir 'Que nombre desea ver de ahora en adelante?'; Leer da;
								2:
									Escribir 'Que cantidad habra de ahora en adelante?'; Leer ca_da;
								3:
									Escribir 'Cual es el nuevo precio de venta?'; Leer vd_da;
								4:
									Escribir 'Cual es el nuevo precio de compra?'; Leer va_da;
								De Otro Modo:
									Escribir "Esa no es una opción valida, se le regresará al menú de inicio";
							FinSegun
						5:
							Escribir "Que desea modificar de la planta ", je, "?";
							Leer C;
							Segun C Hacer
								1:
									Escribir 'Que nombre desea ver de ahora en adelante?'; Leer je;
								2:
									Escribir 'Que cantidad habra de ahora en adelante?'; Leer ca_je;
								3:
									Escribir 'Cual es el nuevo precio de venta?'; Leer vd_je;
								4:
									Escribir 'Cual es el nuevo precio de compra?'; Leer va_je;
								De Otro Modo:
									Escribir "Esa no es una opción valida, se le regresará al menú de inicio";
							FinSegun
						6:
							Escribir "Que desea modificar de la planta ", pa, "?";
							Leer C;
							Segun C Hacer
								1:
									Escribir 'Que nombre desea ver de ahora en adelante?'; Leer pa;
								2:
									Escribir 'Que cantidad habra de ahora en adelante?'; Leer ca_pa;
								3:
									Escribir 'Cual es el nuevo precio de venta?'; Leer vd_pa;
								4:
									Escribir 'Cual es el nuevo precio de compra?'; Leer va_pa;
								De Otro Modo:
									Escribir "Esa no es una opción valida, se le regresará al menú de inicio";
							FinSegun
						7:
							Escribir "Que desea modificar de la planta ", ma, "?";
							Leer C;
							Segun C Hacer
								1:
									Escribir 'Que nombre desea ver de ahora en adelante?'; Leer ma;
								2:
									Escribir 'Que cantidad habra de ahora en adelante?'; Leer ca_ma;
								3:
									Escribir 'Cual es el nuevo precio de venta?'; Leer vd_ma;
								4:
									Escribir 'Cual es el nuevo precio de compra?'; Leer va_ma;
								De Otro Modo:
									Escribir "Esa no es una opción valida, se le regresará al menú de inicio";
							FinSegun
						8:
							Escribir "Que desea modificar de la planta ", pin, "?";
							Leer C;
							Segun C Hacer
								1:
									Escribir 'Que nombre desea ver de ahora en adelante?'; Leer pin;
								2:
									Escribir 'Que cantidad habra de ahora en adelante?'; Leer ca_pi;
								3:
									Escribir 'Cual es el nuevo precio de venta?'; Leer vd_pi;
								4:
									Escribir 'Cual es el nuevo precio de compra?'; Leer va_pi;
								De Otro Modo:
									Escribir "Esa no es una opción valida, se le regresará al menú de inicio";
							FinSegun
						9: 
							Escribir "Que desea modificar de la planta ", or, "?";
							Leer C;
							Segun C Hacer
								1:
									Escribir 'Que nombre desea ver de ahora en adelante?'; Leer or;
								2:
									Escribir 'Que cantidad habra de ahora en adelante?'; Leer ca_or;
								3:
									Escribir 'Cual es el nuevo precio de venta?'; Leer vd_or;
								4:
									Escribir 'Cual es el nuevo precio de compra?'; Leer va_or;
								De Otro Modo:
									Escribir "Esa no es una opción valida, se le regresará al menú de inicio";
							FinSegun
						De Otro Modo:
							Escribir 'ERROR! Codigo no identificado';
					Finsegun
				Sino 
					Escribir 'Contraseña Incorrecta!';
				FinSi 
				BUCP = Verdadero;
			3: 
				Escribir 'Excelente que tenga un buen dia!';
				BUCP = Falso;
			De Otro Modo:
				Escribir 'ERROR! Codigo no identificado';
		Finsegun
	FinMientras
FinAlgoritmo

















