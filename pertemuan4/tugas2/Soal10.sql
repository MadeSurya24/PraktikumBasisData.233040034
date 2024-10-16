SELECT *
FROM mahasiswa
WHERE mahasiswa_id IN (
	SELECT mahasiswa_id
	FROM dpp_mahasiswa
	WHERE dpp_mahasiswa.status_pembayaran = 'Lunas')