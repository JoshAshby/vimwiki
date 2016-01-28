<html>
  <head>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:300,300italic,700,700italic">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/3.0.3/normalize.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/milligram/1.0.3/milligram.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/highlight.js/9.1.0/styles/atelier-dune-dark.min.css">

    <link rel="Stylesheet" type="text/css" href="%root_path%style.css"/>

    <title>%title%</title>

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  </head>

  <body>
    <main class="wrapper">
      <nav class="navigation">
        <section class="container">
          <div class="row">
            <div class="column column-50 column-offset-25">
              <a href="%root_path%index.html">Home</a>
            </div>
          </div>
        </section>
      </nav>

      <section class="container">
        <div class="row">
          <div class="column column-50 column-offset-25">
            %content%
          </div>
        </div>
      </section>

  </body>

  <script src="http://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML"></script>
  <script src="%root_path%highlight.pack.js"></script>

  <script>
    window.onload = function() {
      var aCodes = document.getElementsByTagName('pre');
      for (var i=0; i < aCodes.length; i++) {
        hljs.highlightBlock(aCodes[i]);
      }
    };
  </script>
</html>
