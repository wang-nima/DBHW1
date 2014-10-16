create view a as
(
select owner,trunc(edate-sdate) num
from reservation r, villa v
where r.vid = v.vid 
and 
((sdate between to_date('20130101','yyyymmdd') and to_date('20130831','yyyymmdd'))
or 
(edate between to_date('20130101','yyyymmdd') and to_date('20130831','yyyymmdd')))
);
create view b as
(
select owner, sum(num) x
from a
group by owner
);
create view c as
(
select owner,trunc(edate-sdate) num
from reservation r, villa v
where r.vid = v.vid 
and
((sdate between to_date('20140101','yyyymmdd') and to_date('20140831','yyyymmdd'))
or
(edate between to_date('20140101','yyyymmdd') and to_date('20140831','yyyymmdd')))
);
create view d as
(
select owner, sum(num) y
from c
group by owner
);

select vuser.fname, vuser.lname
from b,d, vuser
where b.owner = d.owner and vuser.vuid = b.owner and
y > x * 1.1;


