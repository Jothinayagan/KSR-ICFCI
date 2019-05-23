 
 <html>
 <head>
<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
	
		<link rel="stylesheet" href="assets/css/main.css" />
		
<style>
table, th, td {
    border: 1px solid black;
}
</style>



  </head>
 
 <?php

$servername = "mysql.hostinger.in";
$username = "u423232606_icfci";
$password = "Gz1w242r75YS";
$dbname = "u423232606_icfci";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

$sql = "SELECT * FROM reg";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    echo "<table ><tr><th>ID</th><th>Name</th><th>Gender</th><th>Organisation</th><th>Category</th><th>Phone</th><th>Email id</th><th>Accomodation</th><th>Hostel/Hotel</th><th>DD Number</th><th>Amount</th><th>Bank</th></tr>";
    // output data of each row
    while($row = $result->fetch_assoc()) {
        
echo "<tr><td>".$row["Sno"]."</td><td>".$row["Name"]."</td><td>".$row["Gender"]."</td><td>".$row["Organisation"]."</td><td>".$row["Category"]."</td><td>".$row["Phone"]."</td><td>".$row["Email"]."</td><td>".$row["Accomodation"]."</td><td>".$row["Accplace"]."</td><td>".$row["DDnumber"]."</td><td>".$row["Amount"]."</td><td>".$row["Bank"]."</td></tr>";

		}
    echo "</table>";
} else {
    echo "0 results";
}
$conn->close();

?> </html>