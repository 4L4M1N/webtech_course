<!DOCTYPE html>
<html lang="en">
<head>
    <title>News Site</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/bootstrap.css" rel="stylesheet">
    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.js"></script>
    <script src="js/bootstrap.min.js"></script>
</head>
<body>


<nav class="navbar navbar-default">
    <div class="container-fluid">
        <div class="navbar-header">
            <a class="navbar-brand" href="index.php">News Site</a>
        </div>
        <ul class="nav navbar-nav">
            <li><a href="home.php">Insert Data</a></li>
            <li class="active"><a href="viewdata.php">View data</a></li>
            <li><a href="listdata.php">List Data</a></li>
            <li><a href="#">category 3</a></li>
        </ul>
    </div>
</nav>
<div class="container">
        <?php
            require 'config.php';

            $statement="select * from test order by id desc";
            $result = mysqli_query($conn, $statement);

            if (mysqli_num_rows($result) > 0)
            {
                while($row = mysqli_fetch_assoc($result))
                {
					
						echo "<div class='col-md-4'><div class='panel-group'><div class='panel panel-info'><div class='panel-heading'><b>"."<a href=\"singleview.php?id=$row[id]\" class='text-warning'>".$row['heading']."</a></b> -By Admin at " .$row['datetime']."</div><div class='panel-body'>".$row['summertext'] ."</div></div></div></div>";
					
                }
            }
            else
            {
                echo "Nothing found in db";
            }
            mysqli_close($conn);
        ?>
</div>
</body>
</html>