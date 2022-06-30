<!DOCTYPE html>
<html>

<head>
	<title>Halaman Edit Mahasiswa</title>
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>

<body class="bg-dark">
	<div class="container pt-3">
		<h3 class="text-white">Halaman Edit Siswa</h3>
		<div class="row">
			<div class="col d-flex justify-content-center">
				<form action="<?php echo base_url('home/fungsiEdit') ?>" method="post">
					<div class="mb-3 row pt-5">
						<label for="NISN" class="col-sm-2 col-form-label text-white">NISN</label>
						<div class="col-sm-10">
							<input type="text" name="NISN" class="form-control" value="<?= $querysiswaDetail->NISN ?>" readonly id="NISN">
						</div>
					</div>
					<div class="mb-3 row">
						<label for="Nama" class="col-sm-2 col-form-label text-white">Nama</label>
						<div class="col-sm-10">
							<input type="text" name="Nama" class="form-control" value="<?= $querysiswaDetail->Nama ?>" id="Nama">
						</div>
					</div>
					<div class="row">
						<label for="Nilai" class="col-sm-2 col-form-label text-white">Nilai</label>
						<div class="col-sm-10">
							<input type="text" name="Nilai" class="form-control" value="<?= $querysiswaDetail->Nilai ?>" id="Nilai">
						</div>
					</div>
					</table>
					<td colspan="3"><button class="btn btn-primary mt-3" type="submit">Update Data Siswa</button></td>
				</form>
			</div>
		</div>
	</div>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

</body>

</html>