#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>4 kittens at Stefans house</h2></center>
  Looking very surprised to see an even bigger pussy as themselves.
  <br>
  This is a snappy marketing line!
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
