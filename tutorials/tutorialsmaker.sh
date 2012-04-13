#!/bin/bash
echo '
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>SpaceMagic</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <link href="http://twitter.github.com/bootstrap/assets/css/bootstrap.css" rel="stylesheet">
    <link href="http://twitter.github.com/bootstrap/assets/css/bootstrap-responsive.css" rel="stylesheet">
    <link href='http://fonts.googleapis.com/css?family=Montserrat' rel='stylesheet' type='text/css'>
    <link href="../assets/css/style.css" rel="stylesheet">
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

  </head>
  <body>
    <div class="container">
      <header>
        <h1 class="superbig">SPACE MAGIC</h1>
        <h2>Simple Tutorials</h2>
      </header>
      <div class="row links">
        <div class="span3"><h3><img src="assets/img/icon-github.png"> <a href="http://github.com/xcoderzach/spacemagic">Visit our GitHub Repo</a></h3></div>
        <div class="span3 center"><h3><a href="tutorials/">View Tutorials</a></h3></div>
        <div class="span3 center"><h3><a href="docs/">Read API Docs</a></h3></div>
        <div class="span3 center"><h3><a href="about.html">About SpaceMagic</a></h3></div>
      </div>
      <hr class="linksHr">
      <div class="row">
      <div class="span6">'>index.html

curl https://raw.github.com/xcoderzach/SpaceMagic/master/docs/todo.markdown > allthedocs.md
marked --gfm allthedocs.md >> index.html
echo '
          </div>
          <div class="span5 offset1">
            <iframe src="http://165.225.128.119" frameborder="0" height="600px" width="415px" scrolling="no"></iframe>
          </div>
        </div>
        </div>
      </div>
    </div> <!-- /container -->
    <script src="http://twitter.github.com/bootstrap/assets/js/jquery.js"></script>
    <script src="http://twitter.github.com/bootstrap/assets/js/bootstrap-transition.js"></script>
    <script src="http://twitter.github.com/bootstrap/assets/js/bootstrap-alert.js"></script>
    <script src="http://twitter.github.com/bootstrap/assets/js/bootstrap-modal.js"></script>
    <script src="http://twitter.github.com/bootstrap/assets/js/bootstrap-dropdown.js"></script>
    <script src="http://twitter.github.com/bootstrap/assets/js/bootstrap-scrollspy.js"></script>
    <script src="http://twitter.github.com/bootstrap/assets/js/bootstrap-tab.js"></script>
    <script src="http://twitter.github.com/bootstrap/assets/js/bootstrap-tooltip.js"></script>
    <script src="http://twitter.github.com/bootstrap/assets/js/bootstrap-popover.js"></script>
    <script src="http://twitter.github.com/bootstrap/assets/js/bootstrap-button.js"></script>
    <script src="http://twitter.github.com/bootstrap/assets/js/bootstrap-collapse.js"></script>
    <script src="http://twitter.github.com/bootstrap/assets/js/bootstrap-carousel.js"></script>
    <script src="http://twitter.github.com/bootstrap/assets/js/bootstrap-typeahead.js"></script>
  </body>
</html>' >> index.html
rm allthedocs.md
