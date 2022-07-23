<?php

 $h1=$_POST['fname'];
 $h2=$_POST['lname'];
 $h3=$_POST['phone_number'];
 $h4=$_POST['email'];


    $ins="insert into loginlist(fname,lname,phone_number,email)
        values(
        '$h1','$h2','$h3','$h4')";

        $con=mysqli_connect("localhost","root","","loginform");
        
        if (mysqli_query( $con,$ins))
     {   
         echo "اطلاعات با موفقیت ثبت شد"."</br>"; 
     }
     else
     {    
         echo "insert not done"."</br>";
     }


?>