<?php

include_once '../includes/db.php';
$con = openCon('../config/db_admin.ini');
$con->set_charset("utf8mb4");

// Consulta para vaciar la tabla
$sql_nuevos = "TRUNCATE voucher_nuevos";

if ($con->query($sql_nuevos)) {
    echo "La tabla ha sido vaciada correctamente";
} else {
    echo "Error al vaciar la tabla: " . $con->error;
}

$sql_temporales = "TRUNCATE voucher_temporales";

if ($con->query($sql_temporales)) {
    echo "La tabla ha sido vaciada correctamente";
} else {
    echo "Error al vaciar la tabla: " . $con->error;
}


$sql_validados = "TRUNCATE voucher_validado";

if ($con->query($sql_validados)) {
    echo "La tabla ha sido vaciada correctamente";
} else {
    echo "Error al vaciar la tabla: " . $con->error;
}


header('Location: inicio_voucher.php');
