Algoritmo sin_titulo
	Definir v1, v2, v3, p, h, pv Como Real;
	Definir pl1, pl2, pl3, m Como Caracter;
	Escribir "Ingrese la velocidad a la que iba el vehiculo";
	Leer v1;
	Escribir "Ingrese la placa del vehiculo";
	Leer pl1;
	si v1>80 Entonces
		p=(v1-80)*5000;
		Escribir "El vehiculo de placa ",pl1," debe pagar una multa de ",p;
	SiNo
		Escribir "No debe pagar una multa";
	FinSi
	Escribir "Ingrese la velocidad a la que iba el vehiculo";
	Leer v2;
	Escribir "Ingrese la placa del vehiculo";
	Leer pl2;
	si v2>80 Entonces
		p=(v2-80)*5000;
		Escribir "El vehiculo de placa ",pl2," debe pagar una multa de ",p;
	SiNo
		Escribir "No debe pagar una multa";
	FinSi
	Escribir "Ingrese la velocidad a la que iba el vehiculo";
	Leer v3;
	Escribir "Ingrese la placa del vehiculo";
	Leer pl3;
	si v3>80 Entonces
		p=(v3-80)*5000;
		Escribir "El vehiculo de placa ",pl3," debe pagar una multa de ",p;
	SiNo
		Escribir "No debe pagar una multa";
	FinSi
	si v1>v2 y v1>v3 Entonces
		m=pl1;
	SiNo
		si v2>v3 Entonces
			m=pl2;
		SiNo
			m=pl3;
		FinSi
	FinSi
	pv=(v1+v2+v3)/3;
	Escribir "La velocidad promedio de todos los vehiculos es ",pv;
	Escribir "La placa del vehiculo con mayor velocidad es ",m;
	h=(2/3)*100;
	Escribir "El porcentaje de vehiculos que no tuvieron multa es ",h;
FinAlgoritmo
