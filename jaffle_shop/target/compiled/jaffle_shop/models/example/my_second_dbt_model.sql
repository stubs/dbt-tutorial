-- Use the `ref` function to select from other models

select *
from `agonzalez-dbt-tutorial`.`dbt_agonzalez`.`my_first_dbt_model`
where id = 1