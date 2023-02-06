Algoritmo tablamultiplicar0
	definir num como entero; // Representa el numero de la tabla a multiplicar
	definir i como entero; // Contador para iterar
	definir producto como real;
	
	para num <- 4 hasta 7 con paso 1 hacer // Que tablas se mostrara??
		escribir ("===== Tabla de Multiplicar del N°"), num, (" =====");
		
		para i <- 1 hasta 12 con paso 1 hacer
			producto = num * i;
			Escribir (num), " x ", (i), " = ", (producto);
		FinPara
	FinPara
	
FinAlgoritmo
