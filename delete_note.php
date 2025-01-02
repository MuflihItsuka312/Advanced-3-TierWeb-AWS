<?php
require_once 'config.php';

if (isset($_GET['note_id'])) {
    $note_id = $_GET['note_id'];

    $deletingnotes = mysqli_query($db, "DELETE FROM `notes` WHERE `note_id` = $note_id") or die(mysqli_error($db));

    header("location: index.php");
}
?>
