**Presentación del Dashboard Interactivo - Gapminder**

Este es un trabajo del curso de Herramientas Informáticas I, consiste en la elaboración de un dashboard interactivo 
utilizando el software R y la base de datos de Gapminder, la cual ofrece datos sobre el desarrollo humano, incluyendo 
indicadores como la expectativa de vida, el PIB per cápita y la tasa de fertilidad de diferentes países a lo largo del 
tiempo. El proyecto se almacenó en GitHub y se publicó en shinyapps.io.

![image](https://github.com/user-attachments/assets/562b6484-0dd9-493a-a5ec-7241b46589e8)

**1. Introducción**
Objetivo: Desarrollar un dashboard interactivo que permita explorar datos de desarrollo global utilizando la base de datos Gapminder.
Herramientas Utilizadas: R, Shiny, ggplot2, plotly, dplyr, entre otros.


**2. Instalación y Carga de Paquetes**
Se instalan y cargan los paquetes necesarios para la creación del dashboard:
shiny, shinydashboard, ggplot2, gapminder, dplyr, plotly, DT, maps, viridis, stringr.


**3. Preparación de Datos**
Datos Gapminder: Se transforman y renombrar columnas para facilitar su uso.
Mapa Mundial: Se prepara un mapa que se utilizará para visualizar datos geográficos.


**4. Interfaz de Usuario (UI)**
**Estructura del Dashboard:*
- Header: Título del dashboard.
- Sidebar: Contiene menús para seleccionar diferentes visualizaciones y filtros (continente, país, año, número de países en ranking).
- Body: Contiene las pestañas para diferentes visualizaciones:
* Relaciones Principales
* Ranking de Países
* Evolución Temporal
* Comparación
* Mapa Mundial


**5. Lógica del Servidor**
Datos Filtrados: Se crean funciones reactivas para filtrar los datos según las selecciones del usuario.
Visualizaciones:
Gráficos de relaciones (PIB vs Esperanza de vida, Población vs Esperanza de vida).
Tablas resumen de datos.
Rankings de países por PIB y Esperanza de vida.
Evolución temporal de PIB y Esperanza de vida.
Comparaciones entre continentes.
Mapa mundial de Esperanza de vida.
Animaciones que muestran el desarrollo económico a través del tiempo.

**6. Ejecución de la Aplicación**
Se ejecuta la aplicación Shiny con la función shinyApp(ui, server).


**7. Ventajas del Script-Dashboard**

**- Interactividad:* Permite a los usuarios explorar los datos de manera interactiva, filtrando por continente, país y año, lo que facilita la comprensión de las relaciones entre las variables.

**- Visualización Clara:* Utiliza gráficos y mapas para representar visualmente los datos, lo que ayuda a identificar patrones y tendencias de manera más efectiva que con tablas de datos.

**- Accesibilidad:* Al estar construido con Shiny, el dashboard puede ser fácilmente compartido y accedido a través de un navegador web, lo que lo hace accesible para un público más amplio.

**- Análisis Comparativo:* Permite comparar diferentes países y continentes en términos de PIB y esperanza de vida, lo que puede ser útil para investigadores, educadores y responsables de políticas.

**- Actualización de Datos:* Si se actualizan los datos de Gapminder, el dashboard puede ser fácilmente modificado para reflejar la información más reciente, manteniendo su relevancia.


**7. Conclusiones**
El dashboard permite una exploración interactiva de los datos de Gapminder, facilitando la visualización de tendencias y comparaciones entre países y continentes.


**9. Bibliografía**
La bibliografía para este proyecto se basa en el uso de datos del conjunto de datos Gapminder, que proporciona información sobre el desarrollo humano y económico de diferentes países a lo largo del tiempo. La referencia principal es:

Gapminder Foundation. (n.d.). Gapminder Data. Retrieved from Gapminder

- https://www.gapminder.org/data/

Además, se utilizan varias bibliotecas de R para la creación del dashboard interactivo, incluyendo:

Shiny: Para la creación de aplicaciones web interactivas.
ggplot2: Para la visualización de datos.
plotly: Para gráficos interactivos.
dplyr: Para la manipulación de datos.
DT: Para la visualización de tablas interactivas.



**8. COMPARTIMOS NUESTROS RESULTADOS EN LOS SIGUIENTES LINKS**
Este dashboard se encuentra en el siguiente link de la aplicacion **Shiny.io*

**https://joe7gu.shinyapps.io/PACCONTINENTAL/*
