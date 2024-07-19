select s.sname, salespeople.sname from salespeople as s inner join salespeople on salespeople.city = s.city where s.snum <>  salespeople.snum;
;