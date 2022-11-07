USE technology_store_2;

create view movements_types as
select mov_id as id, mov_type as tipo from movements;

create view movements_quantities as
select mov_id as id, mov_quantity as cantidad from movements;

create view movements_prices as
select mov_id as id, mov_price as precio from movements;

create view movements_places as
select mov_id as id, place_id as id_de_lugar from movements;

create view movements_prods as
select mov_id as id, prod_id as id_de_productos from movements;


/*Aqui tengo una duda. Yo quisiera que en lugar de poner el
id del lugar, pusiera el nombre. Pero no sabría como hacerlo. Si es
que tengo que asociar algo con la FK, o tengo que llamar a la tabla y
dictar que el id de place_id en movements sea igual al place_id
en places.
*/

create view products_names as
select prod_id as id, prod_name as nombre from products;

create view products_types as
select prod_id as id, prod_type as tipo from products;

create view products_prices as
select prod_id as id, prod_price as precio from products;

create view products_quantities as
select prod_id as id, prod_stock as cantidad from products;

create view products_distribuitors as
select prod_id as id, distr_id as distribuidora_a_cargo from products;


