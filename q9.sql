select a.owner, 1-rented/all_villa ratio
from
(
select owner, count(rid) rented
from villa left outer join
(
select *
from reservation
where sdate <= to_date('20140815','yyyymmdd') and edate >= to_date('20140815','yyyymmdd')
) r
on villa.vid = r.vid
group by villa.owner
) a
join
(
select oid, count(vid) all_villa
from owner o join villa v on o.oid = v.owner
group by oid
) b
on a.owner = b.oid