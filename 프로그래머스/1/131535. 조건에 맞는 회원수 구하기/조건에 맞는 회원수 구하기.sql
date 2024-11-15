select count(*) as USERS
from USER_INFO
where AGE between 20 and 29 and joined like '2021%'