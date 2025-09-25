start:
	setup/odoo-bin --addons-path="odoo/addons/,../tutorials" -c odoo.conf -i base

install:
	pip install --upgrade --force-reinstall -r requirements.txt
	python3 setup.py install