use quan_ly_furama;



insert into trinhDo(ten_trinhDo)
values
("Trung cấp"),
("Cao đẳng"),
("Đại học"),
("sau đại học");

insert into viTri(ten_viTri)
values
("giám đốc"),
("quản lý"),
("giám sát"),
("chuyên viên"),
("phục vụ"),
("Lễ tân");


insert into LoaiDichVu(ten_LoaiDichVu)
values
("Villa"),
("House"),
("Room");

insert into loaiKhach(ten_loaiKhach)
values
("Diamond"),
("Platinium"),
("Gold"),
("Silver"),
("Member");


insert into dichvudikem(ten_dichVuDiKem,gia,donvi,trangThaiKhaDung)
values
("massage",0,1,"available"),
("karaoke",0,1,"available"),
("thức ăn,",0,1,"not available"),
("nước uống",0,1,"available"),
("thuê xe di chuyển tham quan resort",0,1,"not available");



-- Sale – Marketing, Hành Chính, Phục vụ, Quản lý.
insert into bophan (ten_boPhan)
values
('Sale – Marketing'),
('Hành Chính'),
('Phục vụ'),
('Quản lý');





 -- theo năm, tháng, ngày, giờ
insert into kieuThue (ten_kieuThue,gia)
values
('theo năm', 10000),
('theo ngày', 100),
('theo tháng', 500),
('theo giờ', 10);


-- create table loaiDichVu (
-- id_loaiDichVu int primary key auto_increment,
-- ten_loaiDichVu varchar(45) not null
-- );


insert into loaiDichVu (ten_loaiDichVu)
values
('Villa'),
('House'),
('Room');

insert into dichVu (ten_dichVu,dienTich,soTang,soNguoiToiDa,chiPhiThue,id_kieuThue,id_loaiDichVu,trangThai)
values
('Villa A', 150,2, 8,100,1,1,'not available'),
('Villa B', 150,2, 9,100,2,1,'available'),
('House A', 100,2, 4,100,3,1,'available'),
('House B', 80,2, 4,100,4,1,'not available'),
('Room A', 50,2, 2,100,3,1,'available'),
('Room B', 40,2, 2,100,2,1,'not available');



insert into nhanVien
values
(1,'NSUT Thanh Công',1,1,1,'1991-12-12',201637373,2000,'0905456789','cong@gmail.com', '123 Hải Phòng'),
(2,'Danh Hài Đức Sang',2,1,1,'1992-12-12',201637373,1500,'0905456789','cong@gmail.com', '123 Hải Phòng'),
(3,'Tuấn Tài Tử',3,2,1,'1997-12-12',201637373,1200,'0905456789','cong@gmail.com', '123 Hải Phòng'),
(4,'Tùng Tiếu',3,1,1,'1987-12-12',201637373,1200,'0905456789','cong@gmail.com', '123 Hải Phòng'),
(5,'Thăng Tha Thứ',4,1,1,'1992-12-12',201637373,1200,'0905456789','cong@gmail.com', '123 Hải Phòng');

-- id_khachHang int primary key,
-- id_loaiKhach int not null,-- khoa phu
-- ten_khachHang varchar(45) not null,
-- ngaySinh date not null,
-- soCMND int(20) not null,
-- SDT varchar(45) not null,
-- email varchar(45) ,
-- diaChi varchar(45) not null,

insert into khachhang
values
(1,1,'Nguyen A','1987-6-12',201523234,'0905867123','a@gmail.com','44 Lê Lai'),
(2,2,'Nguyen B','1987-6-12',201523234,'0905867123','a@gmail.com','44 Lê Lai'),
(3,3,'Nguyen C','1987-6-12',201523234,'0905867123','a@gmail.com','44 Lê Lai'),
(4,4,'Nguyen D','1987-6-12',201523234,'0905867123','a@gmail.com','44 Lê Lai'),
(5,5,'Nguyen E','1987-6-12',201523234,'0905867123','a@gmail.com','44 Lê Lai');

