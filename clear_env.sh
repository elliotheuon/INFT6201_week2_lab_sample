#!/bin/bash

# run `chmod +x clear_env.sh` to make this executable

# Deactivate the virtual environment if it's active
if [[ "$VIRTUAL_ENV" != "" ]]
then
    deactivate
fi

# Remove the virtual environment directory
rm -rf inft6201

# Remove the Jupyter kernel
jupyter kernelspec uninstall inft6201 -y

echo "Virtual environment 'inft6201' and its Jupyter kernel have been removed."
