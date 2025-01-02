<?php
$db = mysqli_connect(hostname: "localhost", username: "root", password: "", database: "todo");

if (!$db) {
    die("Connection failed: " . mysqli_connect_error());
}
?>
