select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

select *
from "dev"."stripe"."payment"
where id is null



      
    ) dbt_internal_test