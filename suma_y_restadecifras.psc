//Algoritmo de un programa que tome dos numeros cualesquiera y muestre por pantalla:
//1� la suma de los mismos
//2� la resta de los mismos

Algoritmo suma_y_resta
		cifra es entero;
		cifra2 es entero;
		suma, resta es n�mero;
		
		Escribir 'dame una cifra';
		Leer cifra;
		Escribir 'dame otra cifra';
		Leer cifra2;
		resta = cifra - cifra2; //instruccion de asignaci�n. Asignacion es cuando hay un =
		Escribir "la suma de las cifras es ", cifra , "-", cifra2, "=", resta;
		
		suma= cifra + cifra2;
		Escribir "la suma de las cifras es ", cifra , "+", cifra2, "=", suma;
		
FinAlgoritmo
