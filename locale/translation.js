// Translation document for the collection
// =======================================
// This file contains the texts
// annotated for translation
//
// Instructions:
// 1. Open the PO file with Poedit
// 2. Press "Update" to update from sources

gettext('InOut');
gettext('ECP5');
gettext('ICE40');
gettext('InOut-right');
gettext('InOut-Right_ECP5:  InOut block, with the pin on the right side, for ECP5 FPGA Family');
gettext('InOut');
gettext('InOut_ECP5:  Input-Output block for the ECP5 FPGA Family');
gettext('InOut-right');
gettext('InOut-Right_ICE40:  InOut block, with the pin on the right side, for ICE40 FPGA Family');
gettext('InOut');
gettext('InOut_ICE40:  Input-Output block for the ICE40 FPGA Family');
gettext('TESTs');
gettext('InOut-ES');
gettext('02-pin-entrada-test-2');
gettext('Detección de pulsación. Emite un tic cada vez que se aprieta el pulsador');
gettext('Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato');
gettext('Un bit constante a 1');
gettext('Bloque para entrada-salida (PIO)');
gettext('Un bit constante a 0');
gettext('Pin de entrada  \n(Configurado manualmente)');
gettext('**Bloque InOut**');
gettext('Configurar  \ncomo entrada');
gettext('Entrada dout  \nno conectada');
gettext('## Ejemplo: Configuración manual de un pin de entrada\n\nEjemplo de uso del bloque InOut para configurar manualmente el pin D13  \ncomo entrada. El ejemplo simplemente captura un 1 en un biestable y  \nlo muestra en LED0 cuando se aprieta un pulsador externo conectado a D13');
gettext('**Pulsador-tic**');
gettext('04-pin-salida-test-2');
gettext('Corazon genérico para bombear bits a la frecuencia fijada en Hz (por defecto 1Hz)');
gettext('Bloque inout, con conexión de pin por la derecha');
gettext('Pin de salida  \n(Configurado manualmente)');
gettext('**LED Externo**');
gettext('No usado');
gettext('Habilitar salida');
gettext('Los bits del corazón  \nsalen por D13');
gettext('**Bloque InOut-right**');
gettext('## Ejemplo: Configuración manual de un pin de salida\n\nEjemplo de uso del bloque InOut para configurar manualmente el pin D13  \ncomo salida. El ejemplo hace parpadear un LED externo conectado a  \nD13');
gettext('05-inout-test-02');
gettext('Temporizador en milisegundos. La señal p está activa durante el tiempo indicado. Por tic se emite un tic al finalizar');
gettext('Circuito de  \nsalida');
gettext('Configuración manual  \ndel pin de entrada/salida  \nmediante un switch externo  \n**0**: Entrada  \n**1**: Salida');
gettext('Circuito de entrada');
gettext('**Pin de entrada/Salida**');
gettext('LED interno para comprobar  \nque la entrada funciona');
gettext('## Ejemplo: Configuración de un pin para entrada/salida\n\nEl pin D13 se configura como entrada o salida mediante un interruptor  \nexterno. Cuando se configura como salida se emite una señal cuadrada  \npara hacer parpadear un LED externo. Cuando se configur como entrada  \nse emite un pulso al apretar el pulsador y se enciende el LED7');
gettext('**Arranque del**  \n**temporizador**');
gettext('**Salida de pulso**');
gettext('**Salida de tic**');
gettext('**Parametro del timer**  \nmilisegundos a esperar');
gettext('06-inout-test-03');
gettext('Puerta AND');
gettext('Puerta NOT');
gettext('Cuando es un pin de salida  \nse deshabilita la entrada');
gettext('Si el pin es de salida,  \nal circuito de entrada  \nle llega siempre 0  \nSi el pin es de entrada  \nllega lo que haya por  \nla entrada');
gettext('## Ejemplo: Configuración de un pin para entrada/salida. Versión 2\n\nEl pin D13 se configura como entrada o salida mediante un interruptor  \nexterno. Cuando se configura como salida se emite una señal cuadrada  \npara hacer parpadear un LED externo. Cuando se configur como entrada  \nse emite un pulso al apretar el pulsador y se enciende el LED7  \n\nCuando el pin está configurado como salida, al circuito de entrada  \nle llega un 0');
gettext('07-inout-dos-circuitos');
gettext('### CIRCUITO 1  \n\nSegún la configuración del pin D13:\n\n**Entrada**: Saca por LED7 lo recibido  \n**Salida**: Envía señal de 10Hz por pin\n');
gettext('### CIRCUITO 2  \n\nSegún la configuración del pin D13:\n\n**Entrada**: Saca por LED7 lo recibido  \n**Salida**: Envía señal de 4Hz por pin\n');
gettext('**Establecer sentido**  \n**de la comunicación**  \n1: Circuito 1 ---> Circuito 2  \n0: Circuito 2 ---> Circuito 1  ');
gettext('## Ejemplo: Pin bidireccional entre dos circuitos\n\nComunicación entre dos circuitos usando un cable externo.  \nMediante un interruptor externo se configura el sentido de  \nla comunicación: del circuito 1 al 2 ó del 2 al 1\n\n');
gettext('02-pin-entrada-test-2');
