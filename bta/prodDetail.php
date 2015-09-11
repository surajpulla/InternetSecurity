<?php
include 'php_modules/modules.php';

if(!isset($_COOKIE['sessionuid']))
{   
$password = $_POST['pass'];   
if(passwordCheck($password)=="f")
{
    header('Location: index.php');
}
header('Cache-Control: no-cache, no-store, must-revalidate'); // HTTP 1.1.
header('Pragma: no-cache'); // HTTP 1.0.
header('Expires: 0'); // Proxies.
}
?>
<!DOCTYPE html>
<html>
    <head>
        <title>
            Blue Store
        </title>

        <!-- Javascript -->

        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>


        <!-- Bootstrap -->
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
        <!-- Icons provided by Glyphicons @ http://glyphicons.com/ -->

        <!-- Style -->
        <link href="styles/product_detail.css" rel="stylesheet">
        <!--[if IE]>
            <meta http-equiv="X-UA-Compatible" content="IE=Edge">
         <![endif]-->

     </head>

     <body>
        <nav class="navbar navbar-default">
            <div class="container-fluid">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">

                    </button>
                    <a class="navbar-brand" href="catalogue.php">
                        <img alt="Brand" src = "images/title.png" id="title">
                    </a>
                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="cart.php" id = "whiteText">Cart</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false" id = "whiteText">Account <span class="caret"></span></a>
                            <ul class="dropdown-menu" role="menu">
                                <li><a href="logOutRedirect.php">Logout</a></li>
                                <li class="divider"></li>
                                <li><a href="settings.php">Account</a></li>
                            </ul>
                        </li>
                    </ul>
                </div><!-- /.navbar-collapse -->
            </div><!-- /.container-fluid -->
        </nav>

        <div class="container well">
            <div class = "col-sm-12">
                <?php productDetailDisplay(); ?>
            </div>
        </div>
    </body>
<script type="text/javascript" src="scripts/script.js"></script>
</html>