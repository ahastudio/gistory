<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Bootstrap 101 Template</title>

    <!-- Bootstrap -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
    <div class="container-fluid">
      <div class="page-header"><h1>Git Changed History</h1></div>
      <div class="row">
        <div class="col-md-3">
            <div class="list-group">
                % for item in elements:
                    <li
                            class="list-group-item element"
                            data-path="{{item.info()['path']}}">
                                {{item.info()['path']}}
                    </li>
                % end
            </div>
        </div>
        <div class="col-md-9 viewer">
            <div class="panel panel-default">
              <!-- Default panel contents -->
              <div class="panel-heading">Panel heading</div>
                <table id="viewer_table" class="table">
                    <tr>
                        <td style="width:60px">type</td>
                        <td class="type"></td>
                    </tr>
                    <tr>
                        <td>name</td>
                        <td class="name"></td>
                    </tr>
                    <tr>
                        <td>data</td>
                        <td class="data"></td>
                    </tr>
                </table>
            </div>
        </div>
      </div>
    </div>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
    <script src="/static/script.js"></script>
  </body>
</html>