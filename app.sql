drop table if exists airport;
create table airport (
	id serial,
	nama_maskapai text,
	nama_pilot text,
	kode_penerbangan text,
	kelas text,
	bandara_asal text,
	bandara_tujuan text,
	waktu time,
	tanggal date
);
insert into airport (nama_maskapai, nama_pilot, kode_penerbangan, kelas, bandara_asal, bandara_tujuan, waktu, tanggal) 
values
	('Amelia Airlines', 'Amelia Rodriguez', 'AK009', '["economy", "business"]', 'Soekarno-Hatta', 'Ngurah Rai', '08:00', '2023-10-01'),
	('HaykalAir', 'Daniel Clarke', 'FH027', '["business", "comfort"]', 'Juanda', 'Kualanamu', '09:00', '2022-10-02'),
	('AirRindah', 'Emily Walker', 'AM088', '["comfort", "business"]', 'Kuala Lumpur', 'Changi', '10:00', '2022-10-03'),
	('Ratna Airlines', 'Joshua Anderson', 'RM097', '["business", "economy"]', 'Dubai', 'Heathrow', '11:00', '2022-10-04'),
	('AbghazAir', 'Sophia Lee', 'AB100', '["economy", "amatiran"]', 'Changi', 'Incheon', '12:00', '2022-10-05'),
	('Amelia Airlines', 'Alex Morgan', 'AK009', '["comfort", "economy", "amatiran", "business"]', 'Hong Kong', 'Narita', '08:00', '2022-10-06'),
	('AirRindah', 'Ryan Mitchell', 'AM088', '["comfot", "amatiran", "economy"]', 'Sydney', 'Charles de Gaulle', '09:00', '2022-10-07'),
	('AbghazAir', 'Isabella Turner', 'AB100', '["amatiran", "comfort", "business"]', 'Istanbul', 'Los Angeles', '10:00', '2022-10-08'),
	('Ratna Airlines', 'Nathan Carter', 'RM097', '["business", "comfort", "economy"]', 'Haneda', 'Heathrow', '11:00', '2022-10-09'),
	('HaykalAir', 'Olivia Hayes', 'FH027', '["amatiran"]', 'Kuala Lumpur', 'Sydney', '12:00', '2022-10-11')
	;
