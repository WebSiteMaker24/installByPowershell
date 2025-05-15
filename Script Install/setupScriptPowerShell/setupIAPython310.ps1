# Chemin de l'installateur Python 3.10.11
$pythonInstaller = "$env:TEMP\python-3.10.11-amd64.exe"

# Téléchargement de Python 3.10.11
Write-Host "Téléchargement de Python 3.10.11..."
Invoke-WebRequest -Uri "https://www.python.org/ftp/python/3.10.11/python-3.10.11-amd64.exe" -OutFile $pythonInstaller

# Installation silencieuse de Python 3.10.11 (pour tous les utilisateurs + PATH)
Write-Host "Installation de Python 3.10.11..."
Start-Process -Wait -FilePath $pythonInstaller -ArgumentList "/quiet InstallAllUsers=1 PrependPath=1 Include_test=0"

# Nettoyage
Remove-Item $pythonInstaller

# Vérifie que la bonne version de Python est utilisée
$pythonPath = "C:\Program Files\Python310\python.exe"
if (Test-Path $pythonPath) {
    Write-Host "🐍 Python 3.10 installé avec succès."
} else {
    Write-Host "Échec de l'installation de Python 3.10.11."
    pause
    exit
}

# Mise à jour de pip
Write-Host "Mise à jour de pip..."
& $pythonPath -m ensurepip --upgrade
& $pythonPath -m pip install --upgrade pip

# Installation des bibliothèques nécessaires
Write-Host "Installation des bibliothèques IA..."
$packages = @("numpy", "matplotlib", "scikit-learn", "pillow", "tensorflow")
foreach ($pkg in $packages) {
    & $pythonPath -m pip install $pkg
}

Write-Host "Tout est prêt ! Tu peux commencer à coder ton IA avec Python 3.10."
pause
Read-Host "Appuie sur Entrée pour fermer"

