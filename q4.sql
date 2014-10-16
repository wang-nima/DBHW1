select fname, lname from
(select v.vuid,v.fname, v.lname, sum(r.deposit) total_deposit
from reservation r, vuser v
where r.sdate between to_date('20130101','yyyymmdd') and to_date('20131231','yyyymmdd')
and r.edate between to_date('20130101','yyyymmdd') and to_date('20131231','yyyymmdd')
and r.vuid = v.vuid
group by v.vuid, v.fname, v.lname
order by total_deposit desc)
where rownum < 4;