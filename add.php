<?php

$con = mysqli_connect("localhost","root","","portfolio");


if (isset($_POST['upload'])) {
      $file = $_FILES['image']['name'];
      $imagename = $_POST['imagename'];
      $query = "INSERT INTO upload(image,imagename) VALUES('$file','$imagename')";
      $res = mysqli_query($con,$query);

      if ($res) {
            move_uploaded_file($_FILES['image']['tmp_name'], "$file");
      }
}

?>



                              <?php
                                  
                                  $sel = "SELECT * FROM upload order by image, imagename desc";
                                  $que = mysqli_query($con, $sel);
                                    
                                  if (mysqli_num_rows($que) < 1) {
                                        echo "<h3 class='text-center'>No Image Uploaded</h3>";
                                  }

                                  while ($row = mysqli_fetch_array($que)) {
                                        echo "<img src='".$row['image']."' class='my-3' style='width:400px; height:500px;'>";
                                        echo "<h3>$imagename</h3>";
                                  }

                              ?>

                
