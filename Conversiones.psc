Algoritmo Conversiones
	
    Definir opcion Como Entero
    Definir kilogramos, gramos, miligramos Como Real
    Definir numero, i Como Entero
	
    Repetir
        Escribir "Menú de Conversiones y Tablas"
        Escribir "1. Kilogramos a gramos"
        Escribir "2. Gramos a miligramos"
        Escribir "3. Tablas de multiplicar"
        Escribir "4. Salir"
        Escribir "Seleccione una opción: "
        Leer opcion
		
        Segun opcion Hacer
            Caso 1:
                Escribir "Ingrese la cantidad en kilogramos: "
                Leer kilogramos
                gramos = kilogramos * 1000
                Escribir kilogramos, " kilogramos son ", gramos, " gramos."
            Caso 2:
                Escribir "Ingrese la cantidad en gramos: "
                Leer gramos
                miligramos = gramos * 1000
                Escribir gramos, " gramos son ", miligramos, " miligramos."
            Caso 3:
                Escribir "Ingrese el número para la tabla de multiplicar: "
                Leer numero
                Para i = 1 Hasta 10 Con Paso 1 Hacer
                    Escribir numero, " * ", i, " = ", numero * i
                FinPara
            Caso 4:
                Escribir "Saliendo del programa..."
            De Otro Modo:
                Escribir "Opción no válida, por favor intente nuevamente."
        FinSegun
		
    Hasta Que opcion = 4
	
FinAlgoritmo
