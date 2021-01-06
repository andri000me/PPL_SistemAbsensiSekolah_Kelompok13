<?php
	ob_start();
	mysql_connect("localhost", "root", "") or die (mysql_error());
	mysql_select_db("absensi_db") or die (mysql_error());
?>