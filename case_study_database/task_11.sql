use quan_ly_furama;

-- 11.	Hiển thị thông tin các Dịch vụ đi kèm đã được sử dụng bởi những Khách hàng có TenLoaiKhachHang là “Diamond” và có địa chỉ là “Vinh” hoặc “Quảng Ngãi”.


select *
from dichvudikem dvdk
left join hopdongchitiec hdct on hdct.id_dichVuDiKem=dvdk.id_dichVuDiKem
inner join hopdong hd on hd.id_hopDong= hdct.id_hopDong
inner join khachhang kh on kh.id_khachHang=hd.id_khachHang
where kh.id_loaiKhach=1 and ( kh.diaChi like '%Vinh%' or kh.diaChi like '%Quảng Ngãi%');