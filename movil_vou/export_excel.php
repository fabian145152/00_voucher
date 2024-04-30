<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>

<body>
    <?php
    include_once '../includes/db.php';
    include_once '../voucher/PHPExcel/Classes/PHPExcel.php';


    $objPHPExcel = new PHPExcel();


    $objPHPExcel->getProperties()->setCreator("Nombre del creador")
        ->setLastModifiedBy("Nombre del último modificador")
        ->setTitle("Título del documento")
        ->setSubject("Asunto del documento")
        ->setDescription("Descripción del documento")
        ->setKeywords("palabras clave")
        ->setCategory("Categoría");

    // Conectar a la base de datos
    $conexion = new PDO("mysql:host=localhost;dbname=acaja", "root", "belgrado");

    // Consulta SQL para obtener los datos de la tabla
    $query = "SELECT * FROM vauchin WHERE 1";
    $statement = $conexion->prepare($query);
    $statement->execute();

    // Obtener los datos de la consulta
    $resultados = $statement->fetchAll(PDO::FETCH_ASSOC);

    //Escribimos en la hoja en la celda B1
    $objPHPExcel->getActiveSheet()->SetCellValue('B2', 'Hola mundo');

    // Agregar los datos al archivo Excel
    $objPHPExcel->getActiveSheet()->fromArray($resultados, 'A5');

    // Establecer el nombre de la hoja activa
    $objPHPExcel->getActiveSheet()->setTitle('Hoja 1');

    // Crear un objeto Writer para guardar el archivo Excel
    $objWriter = PHPExcel_IOFactory::createWriter($objPHPExcel, 'Excel2007');



    // Guardar el archivo en el sistema de archivos
    $objWriter->save('archivo.xlsx');
    ?>
    <a href="archivo.xlsx">Descargar</a>
</body>

</html>