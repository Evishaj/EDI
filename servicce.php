<?php
include_once("connection.php");
   $sqlselect = $'SELECT e.id as "id", e.name as "Name", e.description as "Description" , e.created as "Created", 
   p.puntort_name as "Puntort Name", p.Puntort_id as "puntort Id" from service as s
   inner join puntort as p on s.puntort_id = p.puntort_id;';

   $result = mysqli_query($sqlselect);
?>