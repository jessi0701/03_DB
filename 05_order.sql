SELECT * FROM movies ORDER BY 누적관객수 limit 5;

SELECT * FROM movies WHERE 장르 = "애니메이션" ORDER BY 제작국가 AND 누적관객수 DESC limit 10;

SELECT 감독 FROM movies ORDER BY 상영시간 DESC limit 10;