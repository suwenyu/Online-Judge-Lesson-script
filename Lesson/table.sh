echo '<!DOCTYPE html>
<html>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css" rel="stylesheet">
    <link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
    <!-- Optional theme -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap-theme.min.css">

    <title>Hello C++</title>


<body>

<div class="container">
<div class="row row-offcanvas row-offcanvas-right">

        <div class="col-xs-12 col-sm-9">
          <p class="pull-right visible-xs">
            <button type="button" class="btn btn-primary btn-xs" data-toggle="offcanvas">Toggle nav</button>
          </p>
          <div class="jumbotron">
            <h1>Hello, world!</h1>
            <p>This is the Website that I want to use the easiest way to teach the C++ code. Hoping can help the everyone who want to learn coding.</p>
          </div>
          
        </div><!--/.col-xs-12.col-sm-9-->


  <table class="table table-striped">
    <thead>
      <tr>
        <th>Week</th>
        <th>Lesson</th>
      </tr>
    </thead>
    <tbody>'
	
for var in 0 1 2 3 4 5 6
do
	echo '<tr>'
	echo '<td> Week'$var' </td>'
	echo '<td><a href="Lesson'$var'.html"> Lesson'$var'</a></td>'
	echo '</tr>'
done

echo '</tbody>
  </table>
	</div>


<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script src="../../dist/js/bootstrap.min.js"></script>

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->

    <script src="offcanvas.js"></script>
  </body>
</html>'
