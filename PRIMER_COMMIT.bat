@echo off
echo ================================================
echo  Inicializando repo ISO 45001 - Maximia
echo ================================================

cd /d "%~dp0"

git init
git branch -m main
git config user.name "Fernando Vidal"
git config user.email "licvidalfernando@gmail.com"
git remote add origin https://sliderfer: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@github.com/sliderfer/ISO-45001.git

git add CLAUDE.md
git add .gitignore
git add "1. Política y Dirección/"
git add "2. Planificación/"
git add "3. Soporte/"
git add "4. Operación/"
git add "5. Evaluación del Desempeño/"
git add "6. Mejora/"
git add "Lista Maestra SG-SST Maximia.xlsx"
git add "MN Manual de Seguridad SST.docx"
git add "fr de maximia no se pueden modificar/"

git commit -m "[init] Primer commit - SG-SST Maximia ISO 45001"

git push -u origin main

echo.
echo  LISTO! Repo en: https://github.com/sliderfer/ISO-45001
echo  IMPORTANTE: Borra este archivo y revoca el token en GitHub Settings.
pause
