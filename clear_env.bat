@echo off
echo Cleaning up Juypter Notebook environment...

if defined VIRTUAL_ENV (
    call deactivate
)

if exist inft6201 (
    rmdir /s /q inft6201
)

jupyter kernelspec uninstall inft6201 -y

echo Virtual environment 'inft6201' and its Jupyter kernel have been removed...