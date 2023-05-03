<?php
$conexion = mysqli_connect("localhost","root","","bd");
if (!$conexion) {
    echo 'No se pudo conectar a la base de datos';
} else {
    echo 'Conexión exitosa';
}
$nombre = $_POST["nombre"];
$telefono = $_POST["telefono"];
$correo = $_POST["correo"];
$mensaje= $_POST["mensaje"];
echo "$nombre";
echo "$correo";
echo "$correo";
echo "$mensaje";
$insertar = "INSERT INTO contactosql(Nombre, Telefono, Correo, Mensaje) values ('$nombre','$telefono','$correo','$mensaje')";
$resultado = mysqli_query($conexion,$insertar);
if (!$resultado) {
    echo '<script> 
            alert("Error de registro");
            window.history.go(-1);
        </script>';
} else {
    echo '<script> 
            alert("Registro efecturado correctamente");
            window.history.go(-1);
        </script>';   
}
mysqli_close($conexion);
?>