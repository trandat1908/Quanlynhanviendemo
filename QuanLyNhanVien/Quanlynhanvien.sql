drop database if exists quanlynhanvien;
create database if not exists quanlynhanvien character set 'utf8' collate 'utf8_unicode_ci';
use quanlynhanvien;
create table if not exists Nhanvien(
	manhanvien nvarchar(20) not null
    ,hoten nvarchar (50) not null
    ,chucvu nvarchar(50) not null
    ,gioitinh nvarchar (20) not null
    ,ngaysinh date not null
    ,diachi nvarchar (50) not null
    ,sodienthoai nvarchar (30) not null
    ,email nvarchar (50) not null
    ,ghichu nvarchar (255) 
    ,primary key(manhanvien) 
)