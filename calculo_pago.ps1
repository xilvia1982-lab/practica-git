
$horas = [double](Read-Host "Ingrese las horas trabajadas")

$precio = [double](Read-Host "Ingrese el pago por hora")

$total = $horas * $precio

Write-Host "El pago total es: $total pesos"
