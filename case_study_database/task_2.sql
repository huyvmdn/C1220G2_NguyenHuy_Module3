use quan_ly_furama;

select *
from nhanvien
 where (ten_nhanvien regexp "[KTH][a-z]*$") and length(ten_nhanvien)<15;
 