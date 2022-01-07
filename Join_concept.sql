select * from TABLE_1;
select * from TABLE_2;

select count(*)
from TABLE_1 join TABLE_2
on TABLE_1.COLUMN_1 = TABLE_2.COLUMN_2;

SELECT count(*)
FROM table_1 LEFT JOIN table_2
ON table_1.column_1 = table_2.column_2;

select count(*)
from TABLE_1 right join TABLE_2
on TABLE_1.COLUMN_1 = TABLE_2.COLUMN_2;

select count(*)
from TABLE_1 full join TABLE_2
on TABLE_1.COLUMN_1 = TABLE_2.COLUMN_2;
