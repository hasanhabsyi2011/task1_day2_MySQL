CREATE TABLE taskday2(
id INT(5),
nama_negara VARCHAR(50),
ibu_kota VARCHAR(50),
luas_wilayah INT,
jumlah_penduduk INT
);
SHOW COLUMNS FROM taskday2;

INSERT INTO taskday2 VALUES
(1,"Indonesia","Jakarta",1904569,267026366),
(2,"Malaysia","Kuala Lumpur",329847,32652083),
(3,"Thailand","Bangkok",513120,68977400),
(4,"Filipina","Manila",300000,109180815),
(5,"Singapura","Singapura",697,6209660),
(6,"Brunai Darussalam","Bandar Seri Begawan",5765,464478),
(7,"Vietnam","Hanoi",331210,98721275),
(8,"Laos","Vientiane",236800,7447396),
(9,"Myanmar","Rangoon",676578,56590071),
(10,"Kamboja","Phnom Penh",1810335,16926984);

SELECT * FROM taskday2;
