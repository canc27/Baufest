Buenas!

En el presente proyecto que envio, trabaje para para automatizar el web service como la pagina web con el framework KARATE DSL.


Se creo un proyecto con dependecias Maven
El pom.xml esta todo configurado con las dependencias que se necesita para ejecutar el proyecto

Dentro de la carpeta: src/test/java/Karate/Demo se encuentra todos los archivos para la ajecucion del proyecto.

el archivo ApiBaufest.feature se automatiza el web service, en el mismo archivo estan los 3 escenarios que se piden.

en la carpeta target/surefire-reports se encuentran los reportes de los dos feature.
Los reportes estan en formato HTML, es la forma en que los crea Karate DSL.

el archivo web.feature se automatiza la web.


**********¿Como ejecutar el proyecto?**************

Se ejecuta del boton run, utilizando el IDE Eclipse.

Dentro de la Carpeta Karate.Demo encontramos los siguientes archivos:
	
	TestRunner.java : Es una clase java que ejecuta todos los archivos feature. Debemos situarnos en esa clase para correr las pruebas.
	ApiBaufest.feature : Archivo escrito en Gherkin que ejecuta los escenarios de la API.
	web.feature: Archivo escrito en Gherkin que ejecuta los escnarios de la WEB.
	
	
******* Reportes*******

Los reportes se los puede encontrar en la siguiente ruta: 

	EjercicioBaufest/target/surefire-report

Espero su feedback.

Saludos!
 