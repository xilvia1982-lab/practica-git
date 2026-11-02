
$limite = [int](Read-Host "Ingrese un numero limite")

for ($i = 1; $i -le $limite; $i++) {
    $hora = Get-Date -Format "HH:mm:ss.fff"

    if ($i % 2 -eq 0) {
        Write-Host "Numero $i es PAR - Hora: $hora"
    }
    else {
        Write-Host "Numero $i es IMPAR - Hora: $hora"
    }
}
