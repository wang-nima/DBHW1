select oid, vu.fname, vu.lname, count(oid) as villa_owned
from owner o,villa v, vuser vu
where o.oid = v.owner and o.oid = vu.vuid
group by oid, vu.fname, vu.lname
order by count(oid) desc;