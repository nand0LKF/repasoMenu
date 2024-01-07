//anlisis:
//definicion del problema: un menu donde al seleccionar una  opcion el usuario puede ingresal los valores dependiendo de la opcion el codigo le da un resultado 
//datos a ingresar: num_uno num_dos 1 2 3 4 0 
//variable : num_uno  num_dos resultado definir como un entero para almacenar 
//diseño: se divide el proble en un menu con opciones para que el usuario elija 
//se le pide al usuario dos numeros
//datos a solicitar num_uno num_dos 1 2 3 4 0 
//salda de sdatoos "escribir el reultado de la suma es"
//refinamiento de las etapas con formulas	

//realizar el psudocodigo
Proceso menuRepaso
    Definir opcion, num_uno, num_dos, resultado como numero;
	
    Repetir
        Borrar Pantalla;
        Escribir "Menu principal";
        Escribir "1- SUMA";
        Escribir "2- MULTIPLICA";
        Escribir "3- DIVIDE";
        Escribir "4- INGRESA LOS NUMEROS";
        Escribir "0- SALE DEL PROGRAMA";
        Leer opcion;
        Segun opcion hacer
            1:
                Escribir "Ingrese el primer número: ";
                Leer num_uno;
                Escribir "Ingrese el segundo número: ";
                Leer num_dos;
                resultado = num_uno + num_dos;
                Escribir "La suma es: ", resultado;
            2:
                Escribir "Ingrese el primer número: ";
                Leer num_uno;
                Escribir "Ingrese el segundo número: ";
                Leer num_dos;
                resultado = num_uno * num_dos;
                Escribir "La multiplicación es: ", resultado;
            3:
                Escribir "Ingrese el numerador: ";
                Leer num_uno;
                Escribir "Ingrese el denominador (distinto de 0): ";
                Leer num_dos;
                Si num_dos <> 0 Entonces
                    resultado = num_uno / num_dos;
                    Escribir "La división es: ", resultado;
                Sino
                    Escribir "Error: No se puede dividir por cero.";
                Fin Si;
            4:
                Escribir "Ingresando numeros";
                Escribir "Ingrese el primer número: ";
                Leer num_uno;
                Escribir "Ingrese el segundo número: ";
                Leer num_dos;
            0:
                Escribir "Saliendo del menu";
            De Otro Modo:
                Escribir "No ingresó una opción correcta";
        FinSegun
        Esperar Tecla;
    Hasta Que opcion=0
	
    Escribir "SALIENDO DEL MENU!!!";
	
FinProceso
