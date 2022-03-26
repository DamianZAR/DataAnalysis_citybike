# Business Intelligence Challenge: City Bike

**Objetivo**: Obtener un tablero que permita consultar cuestiones sobre el comportamiento de los usuarios para su análisis.

## Breve descripción de lo hecho en cada cuaderno de python. 
### La paquetería obligada a utilizar en todos los cuadernos es pandas. 
### En el cuaderno 2 se utilizan además math, datetime y calendar. 
### En el cuaderno 4 además se utilizan matplotlib y seaborn.
1. *01_Exploracion*
   <br> De acuerdo al objetivo y a lo que se quiere mostrar en los resultados, se hace una inspección del tipo de dato de cada columna. Se identifica qué representa cada variable y cómo se relacionan entre sí, para definir qué tablas pueden construirse en el modelo de datos.
2. *02_Transformación*
   <br> De acuerdo a lo observado en el cuaderno 01, se procede a hacer que las tres tablas tengan las mismas columnas para que puedan formar una sola, a partir de la cual se hará el modelo de datos. Los valores de cada columna son etiquetados con base en los valores que presenta. También se hace la creación de identificadores de las columnas debidas para la posterior relación entre tablas.
3. *03_Construccion_BDD*
   <br> Se muestra el modelo de datos que se hará. Se construyen las tablas a partir de la tabla única hecha en el cuaderno anterior. 
 4. *04_Rutas*
    <br> Este cuaderno tiene el objetivo de identificar qué parejas de estaciones son más frecuentadas para iniciar y terminar un trayecto. Si bien City Bike no maneja el concepto de ruta, un usuario puede iniciar su viaje desde una estación y terminarla en otra. Los motivos pueden ser otros además de recreación, como por ejemplo un medio ecológico de transporte.
   
En cada cuaderno se puede consultar el detalle de lo hecho en cada paso.

### Modelo de datos

///IMAGEN

<br> El modelo fue cargado en **Bigquery** de Google Cloud Platform, por su reducido consumo de recursos locales y por la familiaridad que tengo.


**Enlace al tablero**: https://tinyurl.com/2m7ypvu6 
