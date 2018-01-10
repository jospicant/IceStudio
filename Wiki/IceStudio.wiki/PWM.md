## PWM
### Introducción.

Básicamente una señal PWM se puede generar empleando un CONTADOR, un COMPARADOR, un "PUNTO DE CORTE" y una "FRECUENCIA DE RELOJ", la frecuencia de reloj del contador nos marcará el periodo que tendrá la señal PWM (a mayor frecuencia de reloj menor será el periodo de la señal PWM ).

Se establecerá un valor como "Punto de Corte" a partir del cual si:

* valor del CONTADOR < valor del "PUNTO DE CORTE" la señal PWM será un "1" lógico.
* valor del CONTADOR >= valor del "PUNTO DE CORTE" la señal PWM será un "0" lógico.

Variando el "Punto de Corte" estaremos modificando el "Dutty" (que proporción de tiempo en un periodo de la señal PWM la señal PWM está a nivel alto) de la señal PWM.

Podemos ver la explicación anterior en el siguiente dibujo:

![PWM ](https://github.com/jospicant/IceStudio/blob/master/Wiki/PWM/PWM%20informacion.jpg)


### bloque básico

En la siguiente imagen se muestra el ejemplo básico de un PWM:

![PWM básico](https://github.com/jospicant/IceStudio/blob/master/Wiki/PWM/PWM%20Basico.png)




