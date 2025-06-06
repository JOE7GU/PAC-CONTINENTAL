Presentación del Dashboard Interactivo - Gapminder
1. Introducción
Objetivo: Desarrollar un dashboard interactivo que permita explorar datos de desarrollo global utilizando la base de datos Gapminder.
Herramientas Utilizadas: R, Shiny, ggplot2, plotly, dplyr, entre otros.
2. Instalación y Carga de Paquetes
Se instalan y cargan los paquetes necesarios para la creación del dashboard:
shiny, shinydashboard, ggplot2, gapminder, dplyr, plotly, DT, maps, viridis, stringr.
3. Preparación de Datos
Datos Gapminder: Se transforman y renombrar columnas para facilitar su uso.
Mapa Mundial: Se prepara un mapa que se utilizará para visualizar datos geográficos.
4. Interfaz de Usuario (UI)
Estructura del Dashboard:
Header: Título del dashboard.
Sidebar: Contiene menús para seleccionar diferentes visualizaciones y filtros (continente, país, año, número de países en ranking).
Body: Contiene las pestañas para diferentes visualizaciones:
Relaciones Principales
Ranking de Países
Evolución Temporal
Comparación
Mapa Mundial
5. Lógica del Servidor
Datos Filtrados: Se crean funciones reactivas para filtrar los datos según las selecciones del usuario.
Visualizaciones:
Gráficos de relaciones (PIB vs Esperanza de vida, Población vs Esperanza de vida).
Tablas resumen de datos.
Rankings de países por PIB y Esperanza de vida.
Evolución temporal de PIB y Esperanza de vida.
Comparaciones entre continentes.
Mapa mundial de Esperanza de vida.
Animaciones que muestran el desarrollo económico a través del tiempo.
6. Ejecución de la Aplicación
Se ejecuta la aplicación Shiny con la función shinyApp(ui, server).
7. Conclusiones
El dashboard permite una exploración interactiva de los datos de Gapminder, facilitando la visualización de tendencias y comparaciones entre países y continentes.
