SET VENV_NAME=venv
call .\%VENV_NAME%\Scripts\activate

REM Initial
.\%VENV_NAME%\Scripts\python odoo-bin.py -r odoo_user -w Odoo!123 --addons-path=addons -d odoo -i base
