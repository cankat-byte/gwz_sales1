SELECT
     date_date
 , SUM(turnover) AS turnover
 FROM `course14.gwz_sales`
 GROUP BY date_date
 ORDER BY date_date
