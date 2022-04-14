select count(distinct "Ortst-Name")
from "EWR_Ortsteile_2020-12-31";


select count(*)
from "EWR_Ortsteile_2020-12-31";

select "Ortsteil"
from "EWR_Ortsteile_2020-12-31";

select "Bezirk"
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

select *
from "EWR_Ortsteile_2020-12-31"
where "Häufigkeit" between 100 and 200;

select "Häufigkeit"
from "EWR_Ortsteile_2020-12-31"
order by "Häufigkeit" desc;


CREATE TABLE test
(
    id         INT,
    title      VARCHAR(30),
    release    INT,
    actor      VARCHAR,
    director   VARCHAR,
    box_office DECIMAL(5, 1)
);

select *
from test;


SELECT *
FROM "EWR_Ortsteile_2020-12-31";

alter table "EWR_Ortsteile_2020-12-31"
    add column number varchar;

select number
from "EWR_Ortsteile_2020-12-31";

INSERT INTO "EWR_Ortsteile_2020-12-31" ("Bezirk")
values (13);

select *
from "EWR_Ortsteile_2020-12-31";

select *
from "EWR_Ortsteile_2020-12-31"
order by "Bezirk" desc;

delete
from "EWR_Ortsteile_2020-12-31"
where "Bezirk" = 13
   or "Bezirk" is null;



INSERT INTO test("box_office")
values (6),
       (7),
       (8),
       (12),
       (17),
       (25);

select *
from test;

INSERT INTO "EWR_Ortsteile_2020-12-31" ("number")
values (3);

select *
from "EWR_Ortsteile_2020-12-31";

select "number"
from "EWR_Ortsteile_2020-12-31";

select distinct "number"
from "EWR_Ortsteile_2020-12-31";

select distinct "Bezirk"
from "EWR_Ortsteile_2020-12-31";

delete
from "EWR_Ortsteile_2020-12-31"
where "Bezirk" in (6);

select "Bezirk"
from "EWR_Ortsteile_2020-12-31";

select *
from test;

