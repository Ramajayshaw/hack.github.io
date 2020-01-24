  <?php
include("connection.php");
error_reporting(0);
$sql = "SELECT name, mobile, email FROM newregistration";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
        echo "name: " . $row["name"]. " - mobile: " . $row["mobile"]. " " . $row["email"]. "<br>";
    }
} else {
    echo "0 results";
}
$conn->close();
?>