select onum, sname, cname from orders, cust, salespeople where cust.cnum = orders.cnum AND salespeople.snum = cust.snum;