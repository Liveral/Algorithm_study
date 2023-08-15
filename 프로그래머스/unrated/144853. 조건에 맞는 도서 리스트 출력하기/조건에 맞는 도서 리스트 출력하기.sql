-- 코드를 입력하세요
SELECT BOOK_ID, DATE_FORMAT("0000-00-00",PUBLISHED_DATE) AS PUBLISHED_DATE
FROM BOOK
WHERE PUBLISHED_DATE LIKE("2021%")
AND CATEGORY="인문"
ORDER BY PUBLISHED_DATE