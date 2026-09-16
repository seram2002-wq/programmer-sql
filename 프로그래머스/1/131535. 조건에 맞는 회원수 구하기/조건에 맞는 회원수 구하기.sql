-- 코드를 입력하세요
SELECT count(*) as USERS
from USER_INFO
where left(JOINED,4)='2021'
and AGE between 20 and 29;