echo Ativando ambiente virtual...
call venv\Scripts\activate.bat

echo Instalando dependências de requirements.txt...
pip install -r requirements.txt

echo Ambiente configurado com sucesso!
pause