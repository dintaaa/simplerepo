SELECT
    siswa.nama,
    AVG(nilai.nilai) AS nilai_rata_rata
FROM
    siswa
JOIN
    nilai ON siswa.id = nilai.siswa_id
GROUP BY
    siswa.nama;