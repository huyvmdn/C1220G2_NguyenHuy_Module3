
-- 6.	Hiển thị IDDichVu, TenDichVu, DienTich, ChiPhiThue, TenLoaiDichVu của tất cả các 
-- loại Dịch vụ chưa từng được Khách hàng thực hiện đặt từ quý 1 của năm 2019 (Quý 1 là tháng 1, 2, 3).

use quan_ly_furama;

select dv.id_dichVu,dv.ten_dichVu,dv.dienTich,dv.ChiPhiThue,ldv.ten_loaiDichVu
from dichvu dv
right join loaidichvu ldv on dv.id_loaiDichVu = ldv.id_loaiDichVu
inner join hopdong hd on hd.id_dichVu=dv.id_dichVu
where hd.ngayLamHopDong < '2019-01-01' or hd.ngayLamHopDong> '2019-03-31' 

