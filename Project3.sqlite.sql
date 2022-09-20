 SELECT title, score
 FROM hackers_news
 ORDER BY score DESC
 LIMIT 5;

 SELECT SUM(score)
 FROM hackers_news;

 SELECT users, SUM(score)
 FROM hacker_news
 GROUP BY user 
 HAVING SUM(score) > 200
 ORDER BY 2 DESC;