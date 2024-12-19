select BK.CATEGORY,
       sum(BS.SALES) as TOTAL_SALES
from BOOK as BK inner join BOOK_SALES as BS on BK.BOOK_ID= BS.BOOK_ID
where BS.SALES_DATE like "%%2022-01%%"
group by 1
order by 1