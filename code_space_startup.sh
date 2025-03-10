#!/bin/bash
cd birds_nest
pip install --upgrade pip --quiet
python -m pip install django==5.1.3 --quiet
python -m pip install pyecore==0.15.1 --quiet
python -m pip install pytest==8.3.4 --quiet
python -m pip install pytest-xdist==3.6.1 --quiet
python -m pip install ruff==0.9.7 --quiet
python -m pip install unidecode==1.3.8 --quiet
python pybirdai/utils/run_tests.py --uv "False" --config-file "/workspaces/FreeBIRD/birds_nest/tests/configuration_file_tests.json"
python manage.py runserver
