select a.cname , b.cname, a.rating from cust as a , cust as b where a.rating = b.rating AND a.cnum <> b.cnum;