# Business Intelligence Challenge: City Bike

**Objetivo**: Obtener un tablero que permita consultar cuestiones sobre el comportamiento de los usuarios para su análisis.

## Breve descripción de lo hecho en cada cuaderno de python. 
<br>**La paquetería obligada a utilizar en todos los cuadernos es pandas. 
<br>En el cuaderno 2 se utilizan además math, datetime y calendar. 
<br>En el cuaderno 4 además se utilizan matplotlib y seaborn.**

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

![Modelo_de_datos](https://raw.githubusercontent.com/DamianZAR/Urbvan_citybike/main/code/images/Modelo_datos.jpg)

<br> El modelo fue cargado en **Bigquery** de Google Cloud Platform, por su reducido consumo de recursos locales y por la familiaridad que tengo en su uso.
<br> Se generó una consulta para conocer las estaciones más populares y las menos populares. La consulta está en el archivo *ConsultaBigQuery.sql*.
<br> Las estaciones se plasmaron geográficamente en QGIS para identificar posibles patrones.
<br> Se hizo una matriz de confusión para identificar rutas más frecuentes entre los usuarios.
<br> Con la información recabada y el modelo de datos, se hizo un dashboard en Power BI (enlace más abajo)

## Hallazgos
* Las estaciones más utilizadas por usuarios están al este de Ciudad de Jercy, cerca del río. Las estaciones menos utilizadas están al oeste de la ciudad. 
* Los horarios de mayor uso son en horarios de oficina: alrededor de las 8 am y de las 5 pm de lunes a viernes.
* Jóvenes de 17 a 25 años muestran preferencia por utilizar el servicio de miércoles a sábado, mientras que adultos de 26 a 50 años lo utilizan más de lunes a viernes.
* Se puede decir que City Bike no presentó una crisis durante la pandemia. En 2020 y 2021 Cuatro de cada cinco servicios fueron solicitados por usuarios que pagan membresía anual, mostrando una constancia por parte de los usuarios, aunque en 2021 sólo se registró la cuarta parte de viajes que en 2020. En 2022 aumentó el número de viajes superando a 2020 y 2021 junto, donde 7 de cada 10 usuarios pagaban membresía anual. Esto indica que el número de miembros no disminuyó notablemente. Además, se aprecia uan extensión del negocio al reportar más estaciones en 2022, las cuales sólo son para finalizar un viaje, pero son estaciones con las que no se contaban en años anteriores.

<br> **La exposición y discusión de los resultados está en el archivo *DamianZamora_Urbvan.pdf*.**

**Enlace al tablero**: https://tinyurl.com/2m7ypvu6 

![Vista_tablero](https://raw.githubusercontent.com/DamianZAR/Urbvan_citybike/main/code/images/Vista_Tablero.JPG)
