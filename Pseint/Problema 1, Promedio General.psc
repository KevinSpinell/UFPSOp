Algoritmo sin_titulo
	Definir EM,TM1,TM2,TM3,PM,EF,TF1,TF2,TF,PF,EQ,TQ1,TQ2,TQ3,PQ como Real;
	Escribir "Digite la nota de examen de matematicas ";Leer EM;
	Escribir "Digite las 3 notas de matematicas ";Leer TM1;Leer TM2;Leer TM3;
	PM=(EM*0.9)+(((TM1+TM2+TM3)/3)*0.1);
	Escribir "Promedio de nota de matematicas ",PM;
	Escribir "Digite la nota de examen de fisica ";Leer EF;
	Escribir "Digite las 2 notas de fisica ";Leer TF1;Leer TF2;
	PF=(EF*0.8)+(((TF1+TF2)/2)*0.2);
	Escribir "Promedio de nota de fisica ",PF;
	Escribir "Digite la nota de examen de quimica ";Leer EQ;
	Escribir "Digite las 3 notas de quimica ";Leer TQ1;Leer TQ2;Leer TQ3;
	PQ=(EQ*0.85)+(((TQ1+TQ2+TQ3)/3)*0.15);
	Escribir "Promedio de nota de quimica ",PQ;
FinAlgoritmo
