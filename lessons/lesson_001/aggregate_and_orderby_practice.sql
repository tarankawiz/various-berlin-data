select count(distinct "Ortst-Name")
from "EWR_Ortsteile_2020-12-31";

select count(*)
from "EWR_Ortsteile_2020-12-31";

select "Ortsteil"
from "EWR_Ortsteile_2020-12-31";

select sum("Ortsteil") as sum_of_ids
from "EWR_Ortsteile_2020-12-31";

-- highest id 1211
select max("Ortsteil")
from "EWR_Ortsteile_2020-12-31";

select distinct "Ortsteil"
from "EWR_Ortsteile_2020-12-31"
order by "Ortsteil" asc
limit 1;