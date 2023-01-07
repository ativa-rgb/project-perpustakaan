CREATE TABLE mst_profile (
  nama_user CHAR(20) NOT NULL,
  kata_kunci CHAR(20) DEFAULT NULL,
  nama_lengkap VARCHAR(50) DEFAULT NULL,
  alamat VARCHAR(50) DEFAULT NULL,
  kota VARCHAR(50) DEFAULT NULL,
  foto VARCHAR(50) DEFAULT NULL,
  PRIMARY KEY (nama_user)
)