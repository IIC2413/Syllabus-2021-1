## Actualizaciones en los datos

Fecha           | Hora      | Archivo         | Modificación
---------------- |--------- |--------------- |-------------
25-04-2021       | 16:45    | ```plano_covertura.csv```| Línea 110: se cambia 307307 por 307  en la columna 4
25-04-2021       | 21:50    | ```productos.csv```      | Se asigna el mismo nombre a todos los productos electrónicos que compartan id
26-04-2021       | 11:45    | ```compras.csv```        | Se añade la columna tienda_id para facilitar el preprocesamiento de datos
26-04-2021       | 11:45    | ```despachos.csv```      | Se modifica la columna de direcciones de origen debido a un problema con los ids
27-04-2021       | 19:20    | ```personal.csv```       | Se modifica un error en la primera fila donde estaban rut y nombres cambiados

# Rúbrica E2

## Puntajes (72 pts): 

Los puntajes asignados son los siguientes:

- **(12 pts) Modelo Entidad Relación:** se entrega un diagrama que represente de manera fiel la situación planteada en la entrega 1. Se incluyen las cardinalidades de las relaciones entre las entidades.

- **(12 pts) Esquema Relacional:** se entrega un esquema relacional resultante del diagrama anterior. Además, se incluyen los tipos de datos, llaves primarias y llaves foráneas correctas. 

- **(12 pts) Justificación del modelo:** se justifica, mediante dependencias funcionales, que el modelo está en BCNF o en 3NF. Esto implica listar las dependencias de cada tabla y explicar por qué su esquema está en BCNF o 3NF.

- **(36 pts) Consultas en la Aplicación Web:** 6 ptos por cada consulta bien implementada en la aplicación. Se ejecutarán diversos casos de prueba y se corregirá el output entregado por su aplicación, además se asignará puntaje por implementar el tipo de input solicitado dentro de la página web. Para esto deben haber importado los datos correctamente. Si tienen dudas sobre las consultas recurrir a las Issues.

 **Importante**: las búsquedas de parámetros (_strings_) ingresados deben ser _case-insensitive_ y con _matching parcial_.

 ## Bonus

- (hasta 5 décimas) Por página sobresaliente en su diseño.

## Descuentos

- (1 pto) Por subir en carpeta incorrecta.
- (Hasta 1 pto) A juicio del corrector, por trabajos que no estén bien explicados, que cuenten con demasiadas faltas de ortografía o que se dificulte la corrección. Por ejemplo, en el caso de que no implementen todas las consultas en el sitio web y eso no lo hayan mencionado en el reporte.
- Los ayudantes adicionalmente nos reservamos el derecho a realizar descuentos en el caso de no entregar algo que haya sido solicitado por el enunciado, para evitar esto recuerden revisar bien la sección de detalles adicionales encontrada en el enunciado

### Formato de Entrega esperado

Recuerden que, al final de su entrega, al entrar al servidor y utilizar el comando ```ls``` deberían ver algo así:


<img width="457" alt="HappyPath" src="https://user-images.githubusercontent.com/37157550/116116000-a80b2d80-a688-11eb-8b7e-d7cb6517d7fd.png">
