<?php
$req = $_REQUEST["req"];
$target = $_REQUEST["target"];

		$servername = "mushkyorganic.com";
		$username = "u798452166_mangoiping";
		$password = "Mangoiping1!";
		$dbname = "u798452166_mangoi_ping";
		
		//$servername = "mindanaotravelguide.info";
		//$username = "u798452166_link";
		//$password = "Mangoi123";
		//$dbname = "u798452166_ngrok";
		
		$today= date("Y-m-d");
		
	
	
		$conn = new mysqli($servername, $username, $password, $dbname);

		if ($conn->connect_error) {
			die("Connection failed: " . $conn->connect_error);
		}
		
		if($req=="all"){
			$values = array();	
			$sql = "SELECT * FROM `ping`";
			$result = $conn->query($sql);	
			while($row = $result->fetch_assoc()) {
				array_push($values,array($row["name"],$row["mac"]));		
			}
			//print_r($values);
			echo json_encode($values);
		}
		if($req=="specific"){
			
			$sql = "SELECT * FROM `ping` where name = '".$target."' AND updated='".$today."'";
			$result = $conn->query($sql);	
			while($row = $result->fetch_assoc()) {													
				echo $row["myping"];	
			}
		}
		
		if($req=="count"){
			
			$sql = "SELECT COUNT(name) AS countname FROM ping";
			$result = $conn->query($sql);	
			while($row = $result->fetch_assoc()) {													
				echo $row["countname"];	
			}
		}
		if($req=="all2"){
			$values = array();	
			$sql = "SELECT * FROM `ping` where updated='".$today."'";
			$result = $conn->query($sql);	
			while($row = $result->fetch_assoc()) {
				array_push($values,array($row["name"],$row["myping"],$row["status"]));		
			}
			//print_r($values);
			echo json_encode($values);
		}
		//mysqli_close($conn);
		$conn->close();		
	
?>