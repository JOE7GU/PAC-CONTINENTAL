**DASHBOARD INTERACTIVO DE ANALISIS DE VARIABLES ECONÓMICAS MUNDIALES CON LA DATA GAPMINDER**

Este es un trabajo del programa de **MAESTRÍA EN ECONOMÍA CON ESPECIALIDAD EN DATA ANALYTICS** de la **Universidad Continental** de la asignatura **Herramientas Informáticas I**, dirigido por el maestro **Joel Jovani Turco Quinto**.

El cual consiste en la elaboración de un dashboard interactivo utilizando el software R y la base de datos de Gapminder, la cual ofrece datos sobre el desarrollo humano, incluyendo indicadores como la expectativa de vida, el PIB per cápita y la tasa de fertilidad de diferentes países a lo largo del tiempo.

El proyecto se almacenó en GitHub y se publicó en shinyapps.io.

![image](https://github.com/user-attachments/assets/562b6484-0dd9-493a-a5ec-7241b46589e8)

**1. Introducción**

*- Objetivo:* Desarrollar un dashboard interactivo que permita explorar datos de desarrollo global utilizando la base de datos Gapminder.

*- Herramientas Utilizadas:* R, Shiny, ggplot2, plotly, dplyr, entre otros.


**2. Instalación y Carga de Paquetes**

  Se instalan y cargan los paquetes necesarios para la creación del dashboard:

      shiny, shinydashboard, ggplot2, gapminder, dplyr, plotly, DT, maps, viridis, stringr.


**3. Preparación de Datos**

*- Datos Gapminder:* Se transforman y renombrar columnas para facilitar su uso.
    
*- Mapa Mundial:* Se prepara un mapa que se utilizará para visualizar datos geográficos.


**4. Descripción de variables**

A continuación se describen las variables utilizadas en este trabajo:


| **Variable** | Descripción | Tipo de Variable | Valor de Medición |
|---|---|---|---|
| País | Nombre del país | Categórica | - |
| Continente | Continente al que pertenece el país | Categórica | - |
| Año | Año de la observación | Cuantitativa (discreta) | Año (ej. 1952, 2007) |
| Esperanza_de_vida | Promedio de años que se espera que viva una persona al nacer | Cuantitativa (continua) | Años |
| Población | Número total de habitantes en el país | Cuantitativa (continua) | Personas |
| PIB_per_cápita | Producto Interno Bruto dividido por la población total | Cuantitativa (continua) | Miles de dólares |
| PIB_total | Producto Interno Bruto total del país | Cuantitativa (continua) | Miles de dólares |


**5. Interfaz de Usuario (UI)**

*Estructura del Dashboard:*
    
- Header: Título del dashboard.
- Sidebar: Contiene menús para seleccionar diferentes visualizaciones y filtros (continente, país, año, número de países en ranking).
- Body: Contiene las pestañas para diferentes visualizaciones:
        * Relaciones Principales
        * Ranking de Países
        * Evolución Temporal
        * Comparación
        * Mapa Mundial


**6. Lógica del Servidor**

*- Datos Filtrados:* Se crean funciones reactivas para filtrar los datos según las selecciones del usuario.
      
*- Visualizaciones:*
  - Gráficos de relaciones (PIB vs Esperanza de vida, Población vs Esperanza de vida).

    ![image](https://github.com/user-attachments/assets/29869dba-5ae3-4e4f-bc62-1b4aec6f06f6)
    
  - Tablas resumen de datos.

    ![image](https://github.com/user-attachments/assets/370c2b9f-97f8-4e40-bf78-ade24a2096f6)

  - Rankings de países por PIB y Esperanza de vida.

    ![image](https://github.com/user-attachments/assets/d8bb5c38-7752-4c84-8305-a5024fab6a2b)
    
  - Evolución temporal de PIB y Esperanza de vida.

    ![image](https://github.com/user-attachments/assets/9a626fc9-bce7-499a-a197-2d51d303d5f3)
    
  - Comparaciones entre continentes.

    ![image](https://github.com/user-attachments/assets/d829d1f9-4014-421d-97f3-4f684f6e1182)
   
  - Mapa mundial de Esperanza de vida.

    ![image](https://github.com/user-attachments/assets/d6cc53d4-3f28-47d1-aa41-70dbd37b5e61)

  - Animaciones que muestran el desarrollo económico a través del tiempo.

    https://github.com/user-attachments/assets/7566cb79-98b2-4bf6-8345-585417ec8220


**7. Ejecución de la Aplicación**

Se ejecuta la aplicación Shiny con la función shinyApp(ui, server).

https://github.com/user-attachments/assets/ad495a80-27ee-41f0-a58e-8e4a3936feec

**8. Ventajas del Script-Dashboard**

*- Interactividad:* Permite a los usuarios explorar los datos de manera interactiva, filtrando por continente, país y año, lo que facilita la comprensión de las             relaciones entre las variables.
      
*- Visualización Clara:* Utiliza gráficos y mapas para representar visualmente los datos, lo que ayuda a identificar patrones y tendencias de manera más efectiva que        con tablas de datos.
      
*- Accesibilidad:* Al estar construido con Shiny, el dashboard puede ser fácilmente compartido y accedido a través de un navegador web, lo que lo hace accesible para        un público más amplio.
      
*- Análisis Comparativo:* Permite comparar diferentes países y continentes en términos de PIB y esperanza de vida, lo que puede ser útil para investigadores,                educadores y responsables de políticas.
      
*- Actualización de Datos:* Si se actualizan los datos de Gapminder, el dashboard puede ser fácilmente modificado para reflejar la información más reciente,                 manteniendo su relevancia.


**9. Limitaciones**

En el transcurso de la elaciración de este trabajo, nos enfrentamos a las siguientes limitaciones:
      
*- Año:* Los datos están limitados a los años disponibles en el conjunto de datos de Gapminder, que abarca desde 1952 hasta 2007. Esto puede no reflejar las                 tendencias más recientes.
      
*- Variables:* El análisis se centra en un conjunto limitado de variables (esperanza de vida, PIB per cápita, población), lo que puede no capturar otros factores importantes que afectan el desarrollo humano y económico.
      
*- Países:* No todos los países están representados en el conjunto de datos de Gapminder, lo que puede limitar la generalización de los resultados.
      
*- Expertise:* La interpretación de los datos y la creación de visualizaciones requieren un cierto nivel de conocimiento en análisis de datos y programación en R, lo que puede ser una barrera para algunos usuarios.


**10. Conclusiones**

El dashboard permite una exploración interactiva de los datos de Gapminder, facilitando la visualización de tendencias y comparaciones entre países y continentes.


**11. Bibliografía**

La bibliografía para este proyecto se basa en el uso de datos del conjunto de datos Gapminder, que proporciona información sobre el desarrollo humano y económico de diferentes países a lo largo del tiempo. La referencia principal es:

- Download the data | Gapminder. (s. f.). *https://www.gapminder.org/data/*

Además, se utilizan varias bibliotecas de R para la creación del dashboard interactivo, incluyendo:

  *- Shiny:* Para la creación de aplicaciones web interactivas.

  *- ggplot2:* Para la visualización de datos.

  *- plotly:* Para gráficos interactivos.

  *- dplyr:* Para la manipulación de datos.
 
  *- DT:* Para la visualización de tablas interactivas.


**12. Integrantes**

Para este trabajo, trabajamos en conjunto el siguiente equipo, conformado por:

* Lic. CASTRO GUERRERO Joel Michael
* Lic. CENTENO DIAZ Cesar Luiggi
* Mag. CHOQUE LUZA Fernando Ivan
* Eco. YONG GARCIA James Alexander
* Mag. COLLANTES SANCHEZ Frank
    
**13. Trabajo en Shiny.io**

Este dashboard se encuentra registrado en la aplicacion *Shiny.io*, se puede visualizar en el siguiente link:

*https://joe7gu.shinyapps.io/PACCONTINENTAL/*
