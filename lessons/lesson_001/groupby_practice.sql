-- How many people are in each district?
-- 3769962 altogether
select sum("Häufigkeit") as amount_of_people
from "EWR_Ortsteile_2020-12-31";

select "Bez-Name"
from "EWR_Ortsteile_2020-12-31";

select distinct "Bez-Name"
from "EWR_Ortsteile_2020-12-31";

-- all people of berlin
select sum("Häufigkeit") as amountOfPeople
from "EWR_Ortsteile_2020-12-31";

-- by district
select "Bez-Name",
       count(*)          as number_of_entries,
       sum("Häufigkeit") as amountOfPeople
from "EWR_Ortsteile_2020-12-31"
group by "Bez-Name"
order by number_of_entries