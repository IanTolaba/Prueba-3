[int]$limite =  Read-Host "Ingrese un limite"
$hora = Get-Date -Format "HH:mm:ss"

for ($i = 1; $i -le $limite; $i++) {
    if ($i %2 -eq 0) {
        Write-Host "[$hora] el $i es numero par"
    }
    else {
        Write-Host "[$hora] el $i es numero impar"
    }
}