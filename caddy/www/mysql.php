<?php
// connect to database
$conn = new mysqli('localhost', 'root', '1234567890');

// check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
echo "Connected successfully";
