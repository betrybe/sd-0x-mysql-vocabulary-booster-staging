select COUNTRY_NAME as 'País', if(region_id=1, "incluído", "não incluído") as "Status Inclusão" from countries order by COUNTRY_NAME asc;
