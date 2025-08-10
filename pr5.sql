select employee_id
from employees
where CAST(employee_id as char) like"%8";