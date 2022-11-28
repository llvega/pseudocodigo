//Pseudocodigo de una aplicacion que pida por teclado 
// Tu nombre, apellido, y edad y saque por pantalla
//*Hola me llamo Xurxo*//

//declarar variables con sintaxis Camel Case

Algoritmo Saludo
	//hacen falta 3 variables 
	//declarar las variables que vamos a usar (qué tipo 
	// variables son las cajas donde se indicarán cosas que cambiarán
	
	nombrePila es caracter;
	apellidos es caracter;
	edad es entero;
	//tambien puede ponerse:     nombrePila, apellidos Es caracter;
	//tambien puede ponerse:     edad es numero;
	// si es un valor fijo :      edad= 18;
	
	
	//Hay que interactuar con el usuario
	Escribir 'Tu nombre:';
	Leer nombrePila;
	Escribir 'Tu apellidos:';
	Leer apellidos;
	Escribir 'Tu edad:';
	Leer edad;
	//mensaje final:
	//ojo con los espacios
	Escribir "Hola me llamo " , nombrePila," " apellidos, " y tengo ", edad, " años";
	
FinAlgoritmo
