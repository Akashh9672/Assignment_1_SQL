select salespeople.Snum,Sname,Amt
from assignemt1.salespeople
right join orders
on salespeople.Snum=orders.Snum
where Amt > 2000;