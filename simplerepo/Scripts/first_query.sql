 --==[MEMBUAT TABLE SISWA]==
 
--CREATE TABLE siswa (
--    id SERIAL PRIMARY KEY,
--    nama VARCHAR(100) NOT NULL,
--    umur INT,
--    jurusan VARCHAR(50)
--);




--==[MEMBUAT TABLE NILAI]==
 
CREATE TABLE nilai (
    id SERIAL PRIMARY KEY,
    siswa_id INT,
    mata_pelajaran VARCHAR(50),
    nilai INT,
    FOREIGN KEY (siswa_id) REFERENCES siswa(id)
);
