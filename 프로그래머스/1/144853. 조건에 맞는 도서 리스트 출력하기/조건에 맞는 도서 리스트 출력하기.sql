SELECT BOOK_ID,
       date_format(PUBLISHED_DATE, '%Y-%m-%d') PUBLISHED_DATE
FROM BOOK
WHERE PUBLISHED_DATE LIKE '2021%'
      AND CATEGORY = "인문"
ORDER BY 2 DESC