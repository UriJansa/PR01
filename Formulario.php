	
			<html>
				<head>
					<meta charset="utf-8"/>
					<title>Ejemplo de formularios con datos en BD</title>
					
				</head>
				<body>					
					<form action="Prueba2.php" method="POST">
						<Input type = 'Radio' Name ='estado' value= 'Perdut'>Perdido</br>
						<Input type = 'Radio' Name ='estado' value= 'Trobat'>Encontrado
						</br>
						
						Tipus animal: 
						<select name="animal">
						<option value="animal">Selecciona el tipo de animal</option>
						
						<?php
						$con = mysqli_connect('localhost', 'root', 'DAW22015', 'bd_botiga_animals');
						$sql = "SELECT * FROM `tbl_tipus_animal`";
						$sql2 = "SELECT * FROM `tbl_raca`";
						
						$datos2 = mysqli_query($con, $sql);
						$datos3 = mysqli_query($con, $sql2);

						echo "INICIO";
						while ($lista = mysqli_fetch_array($datos2))
						   echo utf8_encode ("<option value=\"$lista[tipus_anim_id]\">$lista[tipus_anim_nom]</option>"); 
						
						mysqli_close($con);
						?>
						
						</select> </br>
						
						Raza: 
						<select name="raza">
						<option value="raza">Selecciona la raza</option>
						<?php
						$con = mysqli_connect('localhost', 'root', 'DAW22015', 'bd_botiga_animals');
						$sql = "SELECT * FROM `tbl_municipi`";
						$sql2 = "SELECT * FROM `tbl_raca`";
						$datos2 = mysqli_query($con, $sql);
						$datos3 = mysqli_query($con, $sql2);
						
						echo "INICIO";
						while ($lista = mysqli_fetch_array($datos3))
						   echo utf8_encode ("<option  value=\"$lista[raca_id]\">$lista[raca_nom]</option>"); 
						mysqli_close($con);
						?>
						</select> </br></br>
						Municipi:
						
						<select name="municipi">
						<option value="municipi">Selecciona tu municipio</option>
						<?php
						$con = mysqli_connect('localhost', 'root', 'DAW22015', 'bd_botiga_animals');
						$sql = "SELECT * FROM `tbl_municipi`";
						$sql2 = "SELECT * FROM `tbl_raca`";
						$datos2 = mysqli_query($con, $sql);
						$datos3 = mysqli_query($con, $sql2);

						echo "INICIO";
						while ($lista = mysqli_fetch_array($datos2))
						   echo utf8_encode ("<option value=\"$lista[municipi_id]\">$lista[municipi_nom]</option>"); 
						
						mysqli_close($con);
						?>
						</select>
						</br>
						</br>
						<input type="submit" name="Submit1" value="Enviar">
					
						
						 
				</body>
			</html>
	