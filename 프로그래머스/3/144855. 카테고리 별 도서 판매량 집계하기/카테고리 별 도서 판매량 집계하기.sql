-- 코드를 입력하세요
SELECT CATEGORY, sum(SALES) asTOTAL_SALES
from BOOK b
join BOOK_SALES s
on b.BOOK_ID=s.BOOK_ID
where s.SALES_DATE like '2022-01%'
group by CATEGORY
order by CATEGORY;