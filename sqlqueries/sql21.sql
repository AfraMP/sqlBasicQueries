select  odate, snum, max(amt) from orders where amt > 3000 group by odate, snum order by odate , snum;