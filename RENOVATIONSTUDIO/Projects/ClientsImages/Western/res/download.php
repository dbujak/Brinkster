<?php

$filepath = $_GET['image'];

if (substr($filepath, 0, 1) != '.' && substr($filepath, 0, 1) != '/' && strpos(strtolower($filepath), '.jpg') != false) {
$file = '../'.$filepath;
$filearray = explode("/",$file);
$ctype="image/jpg";
$arraylength = count($filearray);
$filename = $filearray[$arraylength-1];

           if (!file_exists($file)) {
               die("no file here, sorry...");
           }

           header("Pragma: public");
           header("Expires: 0");
           header("Cache-Control: must-revalidate, post-check=0, pre-check=0");
           header("Cache-Control: private",false);
           header("Content-Type: $ctype");
           header("Content-Disposition: attachment; filename=\"".basename($filename)."\";");
           header("Content-Transfer-Encoding: binary");
           header("Content-Length: ".@filesize($file));
           @readfile("$file") or die("File not found.");

} else {
die("looking for an image?!");
}

?>