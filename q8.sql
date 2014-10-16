create view popular as
(
select r.rid, r.vuid review_user, r.vid review_villa, count(l.vuid) num_likedby
from likedreview l join review r on r.rid = l.rid
group by r.rid, r.vuid, r.vid
);
create view most_popular_review as
(
select review_villa, max(num_likedby) as most_liked
from popular
group by review_villa
);
select review_user
from
(
select p.review_user, count(p.review_villa) pop
from popular p join most_popular_review  m on p.review_villa = m.review_villa 
and p.num_likedby = m.most_liked
group by p.review_user
order by pop desc
)
where rownum < 2