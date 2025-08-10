#이름이 A 로 시작되는 사원을 출력하시오.
use newhr;
select first_name 
from employees 
where first_name like "A"
