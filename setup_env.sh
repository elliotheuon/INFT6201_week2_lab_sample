#!/bin/bash

# run `chmod +x setup_env.sh` to make this executable

python3 -m venv inft6201
source inft6201/bin/activate
pip3 install -r requirements.txt
python3 -m ipykernel install --user --name=inft6201
jupyter notebook