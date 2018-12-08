<?php
include 'functions.php';
if (isset($_GET['video'])) {
    $data = get_single_video($conn, $_GET['video']);
    echo json_encode($data);
}
else {
    $data = get_all_videos($conn);
    echo json_encode($data);
}
?>