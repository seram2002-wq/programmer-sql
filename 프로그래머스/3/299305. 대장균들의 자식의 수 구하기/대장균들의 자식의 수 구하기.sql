-- 코드를 작성해주세요
select e.ID, count(c.ID) as CHILD_COUNT
from ECOLI_DATA e
left join ECOLI_DATA c
on e.ID=c.PARENT_ID
GROUP BY e.ID
ORDER BY 1;
