select cname, sname, comm from salespeople, cust where comm > 0.12 AND cust.snum = salespeople.snum;