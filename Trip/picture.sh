echo '<!DOCTYPE html>
<html>
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
  </head>

  <body>
    <div class="container">
      <h2>The trip to Hualian</h2>'

echo '<table class="table table-hover">
    <thead>
      <tr>
        <th>Picture</th>
        <th>Number</th>
      </tr>
    </thead>
    <tbody>'
for var in 1 2 3 4 5 6 7 8
do
    echo ' <tr>'
    echo '<td><img src="'$var'.jpg" class="img-rounded" alt="Cinque Terre" width="304" height="236">' 
	echo '<td> picture'$var'</td>'
	echo '</tr>'
done

echo '
    </tbody>
  </table>

</div>
  </body>

</html>'

