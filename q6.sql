select * from 
(select v.vid villa_id, v.vname villa_name, o.oid owner_id, avg(rating) avg_rating
from villa v, review r, owner o
where v.vid = r.vid and o.oid = v.owner
group by v.vid, v.vname, o.oid
order by avg_rating desc)
where rownum < 4;