-- show all entries with all columns of
-- "EWR_Ortsteile_2020-12-31"
-- All entries with all columns
select *
from "EWR_Ortsteile_2020-12-31";

-- show all entries with ONLY "Ortst-Name" column of
-- "EWR_Ortsteile_2020-12-31"
-- All entries of "Ortst-Name"
select "Ortst-Name"
from "EWR_Ortsteile_2020-12-31";

-- Show all entries with ONLY "Ortst-Name" column and
-- remove duplicate entries of "EWR_Ortsteile_2020-12-31".
-- Unique "Ortst-Name"
select distinct "Ortst-Name"
from "EWR_Ortsteile_2020-12-31";

-- Show all entries with ONLY "Ortst-Name" column and
-- remove duplicate entries and count the amount of
-- unique names of "EWR_Ortsteile_2020-12-31".
-- Amount of unique "Ortst-Name"
select count(distinct "Ortst-Name")
from "EWR_Ortsteile_2020-12-31";