## Algunos sitios que pueden resultar útiles para la entrega:

- [grupos Entrega3](https://docs.google.com/spreadsheets/d/1_wBBmV8DM2YL0Bsur130nA8mLQx1_12ULE1MvBFBF7Y/edit#gid=497462851)
- [Wiki del curso](https://github.com/IIC2413/Syllabus-2021-1/wiki)
- [Documentación de procedimientos almacenados](https://www.postgresql.org/docs/10/sql-createfunction.html)

# Rúbrica Entrega 3

## Puntaje Total (64 pts):

Los puntajes asignados son los siguientes:
* **(13 pts) Usuarios y Login**
    * **(3 pts) Registro de nuevos usuarios:** Se espera que un usuario sea capaz de registrarse en la aplicación y que esta logre verificar que el rut ingresado sea único y que la dirección pertenezca a aquellas anteriormente registradas.
    * **(2 pts) Cambio de contraseña:** Se espera que un usuario sea capaz de cambiar su contraseña para lo cual debe ingresar su contraseña anterior y su nueva contraseña
    * **(3 pts) Login:** Se espera que todo usuario sea capaz de logearse a la aplicación utilizando su rut y su contraseña. Para esto se espera además que en el informe se indique la contraseña de todos los usuarios o el criterio utilizado para esto.
    * **(5 pts) Importación de usuarios:** Se entrega 1 archivo en el que se encuentre el procedimiento almacenado o la función de php utilizada para la importación de usuarios y asignación de contraseñas. Además se verificará la existencia de dichos usuarios en la aplicación.


* **(11 pts) Información personal:**
    * **(3 pts) Información general:** Se espera que el usuario pueda acceder a su información personal.
    * **(3 pts) Historial de compras:** Se espera que el usuario pueda acceder al historial de compras y que estas se encuentren ordenadas por antiguedad (se puede ver en el caso de utilizar un id incremental como como el entregado en los datos de la entrega 2).
    * **(5 pts) Información específica de jefe de unidad de despachos:** Se espera que todo usuario que sea jefe de unidad de despachos pueda acceder a la información de su unidad y el listado de todos los administrativos que trabajan para dicha unidad.

* **(15 pts) Navegación**
    * **(12 pts) Página de tiendas:**
        * **(2 pts) Vista principal** Se espera qye el usuario pueda acceder a una vista general de todas las tiendas y que, al hacer click en una, se muestre aquello explicado por el enunciado. 
        * **(5 pts) Funcionalidad de productos más baratos**
        * **(5 pts) Funcionalidad de bñusqueda de productos**
    * **(3 pts) Página de productos** 

* **(20 pts) Procedimiento Almacenado:** 
    * **(8 pts) Definición de archivos**: Se entrega uno o más archivos con la extensión `.sql` los cuales definen un procedimiento almacenado utilizando `plpgSQL` y cumple con todas las funcionalidades solicitadas por el enunciado. Notar que el puntaje de este apartado es por logro.
    * **(12 pts) Funcionamiento web**: Se requiere que el input solicitado en este apartado cumpla con lo pedido por el enunciado, que se llame correctamente al procedimiento almacenado y se despliega y guarda correctamente la información de la compra generada. Notar que el puntaje de este apartado se divide en puntaje por implentación previa al procedimiento y puntaje por implementación posterior al procedimiento (este último depende de que el procedimiento funcione correctamente).

* **(5 pts) Funcionalidad Adicional** Se debe añadir una funcionalidad adicional que logre dar realmente valor a la aplicación (no, los _rickrolls_ y otros _easter egg_ no garantizan puntaje en este apartado)

## Bonus
* **(hasta 5 décimas) Por navegación sobresaliente***

*Una navegación sobresaliente es aquella donde es fácil loguearse, deloguearse, ir a mi perfil, acceder a las páginas importantes de lasdistintas entidades, volver a la página principal, etc. En resumen, poder hacer todas las acciones de forma **intuitiva** sin nunca tener que escribir la URL a mano en el navegador.

## Descuentos
* (1 pto) Por subir en carpeta incorrecta.
* (2 pts) Si es que se importa una base de datos completa de un grupo impar a un grupo par y viceversa.
* (Hasta 1 pto) A juicio del corrector, por trabajos que no estén bien explicados, que cuenten con demasiadas faltas de ortografì o que se dificulte la corrección. Por ejemplo, en el caso de que no entreguen las contraseñas de los usuarios o que no implementen algo de lo solicitado por el enunciado y no lo mencionen en el reporte.
* Los ayudantes adicionalmente nos reservamos el derecho a realizar descuentos en el caso de no entregar algo que haya sido solicitado por el enunciado, para evitar esto recuerden revisar bien la sección de detalles adicionales encontrada en el mismo.
