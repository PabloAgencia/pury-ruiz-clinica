@echo off
echo Desplegando Pury Ruiz Clinica Medico Estetica en Cloudflare...
cd /d "%~dp0"
echo n | npx wrangler pages deploy . --project-name pury-ruiz-clinica --branch main
echo.
echo Listo! Visita https://pury-ruiz-clinica.pages.dev
pause
