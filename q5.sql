select avg(floor(months_between(r.sdate,v.dob)/12))
from reservation r, vuser v
where r.vuid = v.vuid 
and 
((sdate between to_date('20130901','yyyymmdd') and to_date('20131231','yyyymmdd'))
or
(edate between to_date('20130901','yyyymmdd') and to_date('20131231','yyyymmdd')));