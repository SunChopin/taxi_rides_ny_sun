

  create or replace table `dtc-de-356816`.`dbt_xsun`.`dim_zones`
  
  
  OPTIONS()
  as (
    


select 
    locationid, 
    borough, 
    zone, 
    replace(service_zone,'Boro','Green') as service_zone
from `dtc-de-356816`.`dbt_xsun`.`taxi_zone_lookup`
  );
  