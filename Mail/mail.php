<?php
$Email = $_POST['mail'];
$Password = $_POST['password'];

exec("./mail.sh $Email");


echo "
<!DOCTYPE html>
<html>
<head>
  <title>Mail</title>
  <meta charset=\"utf-8\">
  <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">
  <link rel=\"stylesheet\" href=\"http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css\">
  <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js\"></script>
  <script src=\"http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js\"></script>
</head>
<body>

<div class=\"container\">
  <h2>Success</h2>
  <div class=\"alert alert-success\">
    <strong>Success!</strong> The mail has sent to your Email.
  </div>
</div>

</body>
</html>";



?>
