
<!DOCTYPE html>
<html>
<head>
	<title>
		STAGE 3
	</title>
	<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
	<?php
		session_start();
		if(!isset($_POST['stageThree'])){
		$_SESSION['two'] = array();
		$_SESSION['two'][] = $_POST['officeNo'];
		$_SESSION['two'][] = $_POST['ResidenceNo'];
		$_SESSION['two'][] = $_POST['MobileNo'];
		$_SESSION['two'][] = $_POST['EmergencyName'];
		$_SESSION['two'][] = $_POST['EV/H_permanent'];
		$_SESSION['two'][] = $_POST['ER/B/S_permanent'];
		$_SESSION['two'][] = $_POST['ContactNo'];
		$_SESSION['two'][] = $_POST['EEmail'];
		$_SESSION['two'][] = $_POST['OldPassNo'];
		$_SESSION['two'][] = $_POST['OldPlaceofIssue'];
		$_SESSION['two'][] = $_POST['OldPassDateofIssue'];}
	?>
	<h3>PASSPORT APPLICATION STAGE-3</h3>
		
		<p class= "error">Fields marked with <i style="color:red">(*)</i> are mandoraty.</p>
		<hr style="color:grey">
	<form method="POST" action="">
		<div class="tables">
		<table>
				<tr>
					<td>
						<div class="table1">
							<table>
								<tr>
									<td colspan="2"><h4 style="color:grey">Payment Information</h4>

									</td>
								</tr>
								<tr>
								  <td>Payment Type:
								  </td>
								   <td>
								      <input type="radio" name="fees" value="Online">Online<br>
									  <input type="radio" name="fees" value="Non Online"> Non Online<br>
								    </td>
								</tr>	
								<tr>
								   <td>
								      <input type="checkbox" id="fees">Skip Payment
								    </td>
								</tr>
								<tr>
								 	<td>Ammount:<i style="color:red" class="error">*</i>
								 	</td>
								 	<td>
								 	<select class ="selections" size="0.1">
									    <option>BDT</option>
										<option>CAD</option>
										<option>INR</option>
										<option>USD</option>
									</select>
									<input type="text" name="currecy" value="<?php if(isset($_SESSION['three'][0])) {echo $_SESSION['three'][0];}?>" required>
								 	</td>
								 </tr>
								 <tr>
								 <td>Date Of Payment:<i style="color:red" class="error">*</i>
								 </td>
								 <td>
								  <input type="text" name="DateofPayment" value="<?php if(isset($_SESSION['three'][1])) {echo $_SESSION['three'][1];}?>" required>
								 </td>
							    </tr>
							    <tr>
								 <td>Receipt No:<i style="color:red" class="error">*</i>
								 </td>
								 <td>
								  <input type="text" name="ReceiptNo" value="<?php if(isset($_SESSION['three'][2])) {echo $_SESSION['three'][2];}?>" required>
								 </td>
							    </tr>
							    <tr>
								 <td>Name Of the Bank:
								 </td>
								 <td>
									<select class="selections">
											<option> -SELECT-</option>
											<option> </option>
											<option> </option>
											<option> </option>
									</select>
								 </td>
							    </tr>
								<tr>
								 <td>Name Of the Branch:
								 </td>
								 <td>
									<select class="selections">
											<option> </option>
											<option> </option>
											<option> </option>
											<option> </option>
									</select>
								 </td>
							    </tr>
								<tr>
								 <td>
								 <br>
								  <input type="Submit" name="stageTwo" Class="Buttons" Value="Previous Page" formaction="stage2.php">
								 </br>
								 </td>
								 <td>
								 <br>
								  <input type="Submit" name="NextPageSave" Class="Buttons" value="Save & Next" formaction="show.php">
								 </br>
								 </td>
								</tr>
							</table>
						</div>
					            </td>
							</table>
					</td>
				</tr>
	</form>
<?php
echo $_SESSION['usr'][1];
?>
<br>
<?php
	foreach($_SESSION['two'] as $item)
	{
		echo $item;
		echo "<br>";
	}

	?>
</body>
</html>