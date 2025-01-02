<?php
require_once 'config.php';
if (isset($_POST['add'])) {
    if ($_POST['note'] != "") {
        $note = $_POST['note'];
        $author = $_POST['author'] != "" ? $_POST['author'] : "Anonymous";

        $addnotes = mysqli_query($db, "INSERT INTO `notes` (`note`, `author`) VALUES ('$note', '$author')") or die(mysqli_error($db));
        header('location:index.php');
    }
}
?>
