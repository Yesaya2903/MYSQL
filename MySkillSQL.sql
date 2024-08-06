CREATE DATABASE umkm;

-- SELECT * FROM umkm_jabar;

-- Mengambil data tertentu dari value
-- SELECT * FROM umkm_jabar WHERE nama_kabupaten_kota = "KOTA BANDUNG";

-- Mengambil data dengan angka tertentu
-- SELECT * FROM umkm_jabar WHERE proyeksi_jumlah_umkm > 500;

-- Mengambil data dengan diurutkan
-- SELECT * FROM umkm_jabar ORDER BY kategori_usaha;

-- Mengambil data dengan dua kriteria bercommand sama ( menggunakan AND )
-- SELECT * FROM umkm_jabar WHERE nama_kabupaten_kota = "KOTA BANDUNG" AND proyeksi_jumlah_umkm > 1000;
 
-- Mengambil data dengan dua kriteria beda command ( menggunakan command masing masing )
-- SELECT * FROM umkm_jabar WHERE nama_kabupaten_kota = "KOTA BANDUNG" ORDER BY kategori_usaha; 

-- Uji acak data menggunakan >2 parameter
-- SELECT * FROM umkm_jabar WHERE nama_kabupaten_kota = "KOTA BOGOR" AND proyeksi_jumlah_umkm > 10000 ORDER BY kategori_usaha;

-- uji Data 1 data 2 parameter ( tambahan diurutkan )
-- SELECT * FROM umkm_jabar WHERE kategori_usaha IN ("MAKANAN","MINUMAN") ORDER BY kategori_usaha;
-- SELECT * FROM umkm_jabar WHERE kategori_usaha = "MAKANAN" OR kategori_usaha = "MINUMAN" ORDER BY proyeksi_jumlah_umkm;

-- Uji Data 10 besar
-- SELECT * FROM umkm_jabar WHERE proyeksi_jumlah_umkm > 10000 LIMIT 10;

-- Uji Data mengandung kalimat
-- SELECT * FROM umkm_jabar WHERE nama_kabupaten_kota LIKE "%BANDUNG%" 
-- AND kategori_usaha = "MAKANAN" ORDER BY proyeksi_jumlah_umkm LIMIT 10;