<?php
		
		
		$selected_radio=$_POST['estado'];
		
		if ($selected_radio == 'Perdut') {

		$con = mysqli_connect('localhost', 'root', '', 'bd_botiga_animals');
		$sql = "SELECT * FROM `tbl_tipus_animal`, `tbl_raca`, `tbl_anunci`, `tbl_municipi`, `tbl_contacte` 
		WHERE `tbl_tipus_animal`.`tipus_anim_id` =  $_POST[animal]
		AND `tbl_raca`.`tipus_anim_id` = `tbl_tipus_animal`.`tipus_anim_id` 
		AND `tbl_raca`.`raca_id` = $_POST[raza] 
		AND `tbl_anunci`.`anu_tipus` = 'Perdut'
		AND `tbl_anunci`.`raca_id` = `tbl_raca`.`raca_id` 
		AND `tbl_municipi`.`municipi_id` = `tbl_anunci`.`mun_id` 
		AND `tbl_anunci`.`contact_id` = `tbl_contacte`.`contact_id` ORDER BY `tbl_tipus_animal`.`tipus_anim_id` ASC " ;
		echo "hola";
		echo $sql;
		
		$datos=mysqli_query($con,$sql);
	
			if (mysqli_num_rows($datos)>0) {
			$pro = mysqli_fetch_array($datos);
				echo utf8_encode("$pro[raca_nom]</br>");
				echo utf8_encode("$pro[anu_nom]</br>");
				$fichero="../Animales1(buena)/Imagenes/$pro[anu_foto]";
				if(file_exists($fichero)) {
				echo "<img src='$fichero'></br>";
				}
				
				}
				else {
				echo "NO HAY ANIMALES";
				}
				
				}
				else if($selected_radio == 'Trobat'){
				$con = mysqli_connect('localhost', 'root', '', 'bd_botiga_animals');
				$sql = "SELECT * FROM `tbl_tipus_animal`, `tbl_raca`, `tbl_anunci`, `tbl_municipi`, `tbl_contacte` 
				WHERE `tbl_tipus_animal`.`tipus_anim_id` =  $_POST[animal]
				AND `tbl_raca`.`tipus_anim_id` = `tbl_tipus_animal`.`tipus_anim_id` 
				AND `tbl_raca`.`raca_id` = $_POST[raza] 
				AND `tbl_anunci`.`anu_tipus` = ´Trobat
				AND `tbl_anunci`.`raca_id` = `tbl_raca`.`raca_id` 
				AND `tbl_municipi`.`municipi_id` = `tbl_anunci`.`mun_id` 
				AND `tbl_anunci`.`contact_id` = `tbl_contacte`.`contact_id` ORDER BY `tbl_tipus_animal`.`tipus_anim_id` ASC " ;
				
				$datos=mysqli_query($con,$sql);
			
					if (mysqli_num_rows($datos)>0) {
					$pro = mysqli_fetch_array($datos);
						echo "La raza es: " . utf8_encode("$pro[raca_nom]</br>");
						echo "Anuncio: " . utf8_encode("$pro[anu_nom]</br>");
						$fichero="../Animales1(buena)/Imagenes/$pro[anu_foto]";
						if(file_exists($fichero)) {
						echo "<img src='$fichero'></br>";
						}
						
						}
						else {
						echo "NO HAY ANIMALES LOCO";
						}
						
						}
				
			//}
		
		?>
