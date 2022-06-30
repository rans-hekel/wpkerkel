<!DOCTYPE html>
<html>

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Halaman Home</title>
	<link rel="stylesheet" href="../../style.css">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>

<body class="bg-dark">
	<div class="container pt-3">
		<h1 class="text-white">Data Siswa SDN CPB 20 Pagi</h1>
		<div class="row">
			<div class="col col-md-8">
			</div>
		</div>
	</div>
	<br>
	<div class="container">
		<a href="<?= base_url('/home/halaman_tambah') ?>" class="btn btn-primary mb-2">Tambah siswa</a>
		<table class="table table-primary p-2">
			<tr class="table-succes">
				<td>No</td>
				<td>NISN</td>
				<td>Nama</td>
				<td>Nilai</td>
				<td>Aksi</td>
			</tr>
			<?php
			$count = 0;
			foreach ($semuasiswa as $row) {
				$count = $count + 1;
			?>
				<tr class="p-2 table-secondary">
					<td><?= $count ?></td>
					<td><?= $row->NISN ?></td>
					<td><?= $row->Nama ?></td>
					<td><?= $row->Nilai ?></td>
					<td>
						<a href="<?php echo base_url('/home/halaman_edit') ?>/<?php echo $row->NISN ?>" class="text-decoration-none btn btn-info">Edit</a> |
						<a href="<?php echo base_url('/home/fungsiDelete') ?>/<?php echo $row->NISN ?>" onclick="return confirm('Yakin Ingin Dihapus?')" class="text-decoration-none btn btn-danger">Delete</a>
					</td>
				</tr>
			<?php } ?>
		</table>
	</div>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</body>

</html>