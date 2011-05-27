<?php

require_once('include/class.bookreaderimplementation.php');

$pid = $_GET['pid'];
$resource = $_GET['resource'];
$resource = explode('.pdf', $resource);
$resource = $resource[0];
$resourcePath = 'pidimages/' . $pid . '/' . $resource;

$bri = new bookReaderImplementation($resourcePath);
$pageCount = $bri->countPages();

?>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">

<html>
<head>
    <title>bookreader demo</title>

    <link rel="stylesheet" type="text/css" href="/include/bookreader/BookReader/BookReader.css"/>
    <!-- Custom CSS overrides -->
    <link rel="stylesheet" type="text/css" href="/include/bookreader/BookreaderDemo/BookReaderDemo.css"/>

    <script type="text/javascript">

    var bookreaderConfig = {
        pid:'<?php echo $pid  ?>',
        resource:'<?php echo $resource  ?>',
        pageCount:'<?php echo $pageCount ?>'
    }
        
    </script>
    
    <script type="text/javascript" src="http://www.archive.org/includes/jquery-1.4.2.min.js"></script>
    <script type="text/javascript" src="http://www.archive.org/bookreader/jquery-ui-1.8.5.custom.min.js"></script>

    <script type="text/javascript" src="http://www.archive.org/bookreader/dragscrollable.js"></script>
    <script type="text/javascript" src="http://www.archive.org/bookreader/jquery.colorbox-min.js"></script>
    <script type="text/javascript" src="http://www.archive.org/bookreader/jquery.ui.ipad.js"></script>
    <script type="text/javascript" src="http://www.archive.org/bookreader/jquery.bt.min.js"></script>

    <script type="text/javascript" src="/include/bookreader/BookReader/BookReader.js"></script>
</head>
<body style="background-color: ##939598;">

<div id="BookReader">
    Internet Archive BookReader Demo    <br/>

    <noscript>
    <p>
        The BookReader requires JavaScript to be enabled. Please check that your browser supports JavaScript and that it is enabled in the browser settings.  You can also try one of the <a href="http://www.archive.org/details/goodytwoshoes00newyiala"> other formats of the book</a>.
    </p>
    </noscript>
</div>

<script type="text/javascript" src="/include/bookreader/BookReaderDemo/BookReaderJSSimple.js"></script>

</body>
</html>
