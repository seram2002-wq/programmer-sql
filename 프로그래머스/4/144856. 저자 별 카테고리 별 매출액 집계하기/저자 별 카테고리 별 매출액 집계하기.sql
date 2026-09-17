-- 코드를 입력하세요
SELECT b.AUTHOR_ID, a.AUTHOR_NAME, b.CATEGORY, 
sum(s.SALES*b.PRICE) as TOTAL_SALES
from BOOK b
join AUTHOR a
on a.AUTHOR_ID=b.AUTHOR_ID
join BOOK_SALES s 
on b.BOOK_ID=s.BOOK_ID
where s.SALES_DATE like '2022-01%'
group by b.AUTHOR_ID, a.AUTHOR_NAME	,b.CATEGORY
order by 1 asc,3 desc;
