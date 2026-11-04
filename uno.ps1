[string]$color = Read-Host "Introduzca un color del semaforo"

switch ($color) {
    "verde" {
        Write-Host "Correcto"
        break
    }
"rojo" {
    Write-Host "Correcto"
    break
}
"amarillo" {
    Write-host "Correcto"
    break
}
default {
    Write-host "incorrecto"
}
}