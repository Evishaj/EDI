<?php
   session_start()
?>
<!DOCTYPE html>
<html>
<head>
        <link rel="stylesheet" href="bootstrap/bootrap.css">
        <link rel="stylesheet" href="style/Service.css">
        <!-- <script src="bootstrap/bootstrap.js"> -->
        <title>Service</title>
</head>
    <style>
       body{
        background-image: url(image/infinit-logo2.png);
        background-size: cover;
        background-repeat: no-repeat;
       }
    </style>
    <body>
        <footer>
            <div class="container mt-sm-5">
                <table class="table table-dark table-bordered table-hover">
                  <thead>
                   <tr>
                    <th>ID</th>
                    <th>Name</th>
                    <th>Description</th>
                    <th>Created</th>
                   </tr> 
                  <thead>
                    <tbody>
                        <?php
                         include_once('connection.php');
                         $query = "SELECT * from service as  s 
                         inner join employers as e on e.employers_id;";

                         $query = $conn->query($sql);
                         while($row = $query->fetch_assoc())(
                            echo
                            "<tr>
                              <tr>".$row['id']."</td>
                              <tr>".$row['name']."</td>
                              <tr>".$row['description']."</td>
                              <tr>".$row['created']."</td>
                            </tr>";  
                         )
                        ?>
                    </tbody>
                 </table> 

            </div>
            
        <footer>
    </body>
</html>

