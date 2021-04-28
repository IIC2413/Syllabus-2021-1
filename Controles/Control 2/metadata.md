# Metadata

Este archivo presenta una descripción detallada  de las tablas
del esquema de la base de datos de la parte 1 del control.

## Stores

Guarda la información de las tablas de la aplicación:

* `id(int primary key)`: Identificador único,
* `email(varchar not null)`: Email de la tienda. Fueron reemplazados por emails falsos.
* `name(varchar not null)`: Nombre de la tienda. Reemplazados por nombres falsos.
* `created_at(date not null)`: Fecha de creación.

## Products
Productos de cada tienda.

* `id(int primary key)`: Identificador único.
* `name(varchar not  null)`: Nombre del producto. Reemplazados por nombres de videojuegos.
* `store_id(int not null)`: Id de la tienda a la que pertenece el producto. Llave foránea que referencia a `Stores`
* `row_order(int)`: Numero entero generado por la aplicación para ordenar los productos en el carrito de compras.
* `created_at(date not null)`: Fecha de creación

## Variants
Variantes de un producto, es decir distintas versiones, por ejemplo distinto color o edición.

* `id(int primary key)`: Identificador único.
* `product_id(int not null)`: Id del producto al que corresponde la variante. Llave foránea que referencia a `Products`.
* `is_master(varchar not null)`: Booleano (varchar con valores `True` o `False`) que representa si es que esta es la variable "master" del producto, es decir la principal o por defecto.
* `price(int not null)`: Precio de la variante.
* `quantity(int not null)`: Stock disponible.
* `name_suffix(varchar not null)`: Sufijo para agregar al nombre del producto, por ejemplo: "M" o "XL". No están anonimizadas por lo que al unirlas con el producto van a aparecer cosas del tipo `The Witcher 3 XL`.
* `created_at(date not null)`: Fecha de creación.

## Bills
Ventas de cada tienda.

* `id(int primary key)`: Identificador único.
* `email(varchar not null)`: Email del cliente. Fueron reemplazados por emails falsos.
* `address(varchar not null)`: Dirección de despacho del pedido. Fueron reemplazadas por direcciones falsas.
* `store_id(int not null)`: Id de la tienda a la que pertenece la venta. Llave foránea que referencia a `Stores`.
* `status(varchar  not null)`: String que representa el estado de la venta.
* `created_at(date  not null)`: Fecha de creación.

## BillVariants
Tabla de asosiación N:N entre `Bills` y `Variants`. Representa cuando una variante fue vendida en una venta. La cantidad de dinero que contribuye un `BillVariant` al total de la venta corresponde a la cantidad por el precio,
reducido por la tasa de descuento.

* `id(int primary key)`: Identificador único.
* `bill_id(int not null)`: Id de la venta a la que corresponde la fila. Llave foránea que referencia a `Bills`
* `quantity(int not null)`: Cantidad de unidades de la variante que fueron vendidas en la venta.
* `price(int not null)`: Precio de la variante al momento de concretarse la venta.
* `variant_id(int not null)`: Id de la variante a la que corresponde la fila. Llave foránea que referencia a `Variants`
* `discount_rate(int default(0))`: Porcentaje de descuento que se aplicó a la variante al momento de la venta. Numero entero entre 0 y 100.
* `created_at(datetime not null)`: Fecha de creación.
