@echo off
echo Setting up Juypter Notebook environment...

python -m venv inft6201
call inft6201\Scripts\activate.bat

pip install --upgrade pip
pip install -r requirements.txt
python -m ipykernel install --user --name=inft6201

echo Environment setup complete. Starting Jupyter Notebook...
jupyter notebook