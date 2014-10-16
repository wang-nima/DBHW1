create view x as
(select vid, sum(trunc(r.edate - r.sdate)) num
from reservation r
where
((sdate between to_date('20140101','yyyymmdd') and to_date('20141231','yyyymmdd'))
or
(edate between to_date('20140101','yyyymmdd') and to_date('20141231','yyyymmdd')))
group by vid);

select *
from
(
select x.vid, villa.vname
from x, villa
where x.vid = villa.vid
order by x.num desc
)
where rownum < 2;