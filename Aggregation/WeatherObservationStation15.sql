SELECT ROUND(long_w, 4)
FROM Station
WHERE lat_n = (SELECT MAX(lat_n) 
               FROM Station
               WHERE lat_n < 137.2345);
