<?php
$url = escapeshellarg(urldecode($_GET["url"]));
$url_du_flux = shell_exec("yt-dlp -g {$url}");
header('Location:'  .$url_du_flux);
die();
?>
