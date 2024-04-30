<?php

function excel_porte($mo)
{
    $objPHPExcel = new PHPExcel();


    // Establece propiedades del documento
    $objPHPExcel->getProperties()->setCreator("Tu Nombre")
        ->setLastModifiedBy("Tu Nombre")
        ->setTitle("Ejemplo de Excel en PHP")
        ->setSubject("Ejemplo")
        ->setDescription("Este es un ejemplo de cómo crear y modificar un archivo de Excel en PHP.")
        ->setKeywords("excel php ejemplo")
        ->setCategory("Ejemplos");

    // Agrega datos al archivo Excel
    $objPHPExcel->setActiveSheetIndex(0)

        ->setCellValue('B2', 'RADIOTAXI')->setCellValue('C2', 'PAMPA')
        ->setCellValue('B3', 'UN CLASICO')->setCellValue('C3', 'ARGENTINO')
        ->setCellValue('B4', 'FECHA')->setCellValue('C4', date("d-m-Y"))

        ->setCellValue('B5', 'MOVIL')->setCellValue('C5', $mo)->setCellValue('E5', date('d-m-Y'))
        ->setCellValue('B6', 'CANTIDAD')->setCellValue('C6', 'No VIAJE')->setCellValue('D6', 'VOUCHER')->setCellValue('E6', 'IMPORTE')
        ->setCellValue('B8', '1')
        ->setCellValue('B9', '2')
        ->setCellValue('B10', '3')
        ->setCellValue('B11', '5')
        ->setCellValue('B12', '6')
        ->setCellValue('B13', '7')
        ->setCellValue('B14', '9')
        ->setCellValue('B15', '10')
        ->setCellValue('B16', '11')
        ->setCellValue('B17', '12')
        ->setCellValue('B18', '13')
        ->setCellValue('B19', '14')
        ->setCellValue('B20', '15')
        ->setCellValue('B21', '16')
        ->setCellValue('B22', '17')
        ->setCellValue('B23', '18')
        ->setCellValue('B24', '19')
        ->setCellValue('B25', '20')
        /*
        */;

    // Guarda el archivo Excel
    $objWriter = PHPExcel_IOFactory::createWriter($objPHPExcel, 'Excel2007');
    $objWriter->save('porte.xlsx');

    echo "El archivo Excel se ha creado correctamente.";
}
