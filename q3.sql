select distinct v.fname, v.lname
from reservation r, coupon c, vuser v
where r.cid = c.cid and r.vuid = v.vuid
and c.discount > 10;