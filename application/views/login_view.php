<!DOCTYPE html>
<html>

<head>
    <title>LOGIN SEBAGAI GURU</title>
</head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<!-- <link rel="stylesheet" type="text/css" href="<?php echo base_url() ?>css/css_login.css"> -->

<body class="bg-dark">
    <div class="container mt-5">
        <div class="row">
            <div class="col col-lg-6">
                <div class="wrapper">
                    <form action="<?php echo site_url('login/ceklogin') ?>" method="post" name="Login_Form" class="form-signin">
                        <h3 class="form-signin-heading text-white">Selamat Datang silahkan Login</h3>
                        <hr class="colorgraph"><br>

                        <?php
                        $info = $this->session->flashdata('info');
                        $info = $this->session->flashdata('pesan');
                        if (!empty($info)) {
                            echo $info;
                        }
                        if (!empty($pesan)) {
                            echo $pesan;
                        }
                        ?>

                        <input type="text" class="form-control" name="username" placeholder="Username" required="" autofocus="" />
                        <input type="password" class="form-control" name="password" placeholder="Password" required="" />

                        <button class="btn btn-lg btn-primary btn-block" name="Submit" value="Login" type="Submit">Login</button>
                    </form>
                </div>


            </div>
        </div>
    </div>
</body>

</html>