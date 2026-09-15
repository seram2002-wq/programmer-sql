-- 코드를 입력하세요
SELECT MEMBER_ID, MEMBER_NAME, GENDER, DATE_OF_BIRTH
from MEMBER_PROFILE
where TLNO is not NULL 
and DATE_OF_BIRTH like '_____03%'
and GENDER='W'
order by MEMBER_ID asc;