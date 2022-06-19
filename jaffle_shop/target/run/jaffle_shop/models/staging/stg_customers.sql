

  create or replace view `agonzalez-dbt-tutorial`.`dbt_agonzalez`.`stg_customers`
  OPTIONS()
  as select
    id as customer_id,
    first_name,
    last_name

from `dbt-tutorial`.jaffle_shop.customers;

