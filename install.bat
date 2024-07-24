@echo off
echo Criando ambiente virtual...
python -m venv venv

echo Ativando ambiente virtual...
venv\Scripts\activate.bat

echo Instalando dependências de requirements.txt...
pip install -r requirements.txt

echo Ambiente configurado com sucesso!
pause