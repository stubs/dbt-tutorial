select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

with all_values as (

    select
        status as value_field,
        count(*) as n_records

    from `agonzalez-dbt-tutorial`.`dbt_agonzalez`.`stg_orders`
    group by status

)

select *
from all_values
where value_field not in (
    'shipped','completed','return_pending','returned'
)



      
    ) dbt_internal_test