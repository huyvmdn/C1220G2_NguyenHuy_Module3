use quan_ly_furama;

select kh.id_khachHang,kh.ten_khachHang, lk.ten_loaiKhach,hd.id_hopDong,dv.ten_dichVu,hd.ngayLamHopDong,hd.ngayKetThuc, (dv.chiPhiThue + (dvdk.gia * hdct.soLuong)) as TongTien
from khachHang kh
 inner join loaikhach lk on kh.id_loaiKhach = lk.id_loaiKhach
 inner join hopdong hd on kh.id_khachHang = hd.id_khachHang
 inner join dichvu dv on hd.id_dichVu = dv.id_dichVu
 inner join hopdongchitiec hdct on hdct.id_hopDong=hd.id_hopDong
inner join dichvudikem dvdk on dvdk.id_dichVuDiKem = hdct.id_dichVuDiKem