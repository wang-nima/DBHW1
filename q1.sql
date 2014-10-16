select * from
(select v.*, f.fname as feature
from villa v, feature f, villa_feature vf
where v.vid = vf.vid and f.fid = vf.fid and
f.fname != 'pets allowed')
where feature = 'Jacuzzi';