<html>
    <body>
    PHP Web server at <?php echo date('Y-m-d H:i:s'); ?>...

    <h2>Running</h2>
... Nothing? yet?
<br><br><br>
<?php 
$host = 'mysql';
$user = 'root';
$pass = 'somepass123';
$conn = new mysqli($host, $user, $pass);

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 
echo "Connected to MySQL successfully!";
?>

    </body>
</html>




