select distinct(r1.vuid) overlap_user
from reservation r1, reservation r2
where r1.vuid = r2.vuid and r1.rid != r2.rid
and r1.edate > r2.sdate and r1.sdate < r2.edate;