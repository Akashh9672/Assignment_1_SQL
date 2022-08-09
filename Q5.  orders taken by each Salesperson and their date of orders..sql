select salespeople.Snum,salespeople.Sname,Onum,Odate
from assignemt1.salespeople
right join orders
on salespeople.Snum=orders.Snum;