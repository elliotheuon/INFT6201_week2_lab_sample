# INFT6201 Lab Exercise - Week 2

## Project Overview
This Jupyter notebook contains the sample project for INFT6201 lab exercise week 2. It demonstrates key concepts covered in this week exercise, focusing on understanding Jupyter notebook and python.

## Contents
- Install Jupyter notebook (if you haven't already installed it)
- Load and explore the *.csv datasets
- Get to know Pandas import functions
- Explore the loaded DataFrame
- Use the slice notation to select rows and columns
- Calculate basic statistics on the dataset (e.g. variance, standard deviation, percentiles, etc)
- Explore further calculations with NumPy

## Setup and Execution
1. Ensure you have python installed on your computer
2. Clone the entire repo or just copy the files
    - For Windows User
        - copy `requirements.txt`
        - copy `setup_env.bat`
        - copy `clear_env.bat`
    - For macOS User
        - copy `requirements.txt`
        - copy `setup_env.sh`
        - copy `clear_env.sh`
3. Execute the `setup_env.bat`
4. And run the Jupyter Notebook

## Dependencies
- Python 3.x
- pandas
- numpy
- jupyter
- ipykernel

## Results
This notebook showcases [brief summary of key findings or outputs].

For any questions or issues, please contact [instructor's name or course contact].


# Python 3 Installation Guide

This guide provides detailed instructions on how to install Python 3 on both macOS and Windows.

---

## Installation on macOS

### Step 1: Check if Python 3 is already installed

Open the terminal and check if Python 3 is installed by running the following command:

```bash
python3 --version
```
If Python 3 is installed, it will display the version number. If not, proceed with the next steps.

### Step 2: Install Homebrew (if not already installed)
Homebrew is a package manager for macOS that makes it easy to install software. If Homebrew is not installed on your machine, run the following command in your terminal:

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```
Follow the on-screen instructions to complete the installation.

### Step 3: Install Python 3 using Homebrew
Once Homebrew is installed, you can install Python 3 by running the following command:

```bash
brew install python
```

### Step 4: Verify Installation
Once Python 3 is installed, verify the installation by running:

```bash
python3 --version
```
This should output the installed Python version.

### Step 5: Use Python 3
To run Python 3, use the following command:

```bash
python3
```
You can also install Python packages using pip3:

```bash
pip3 install <package_name>
```

## Installation on Windows
### Step 1: Download Python 3
Go to the official Python website and download the latest version of Python 3 for Windows:

https://www.python.org/downloads/windows/

### Step 2: Run the Installer
Run the downloaded installer.
Important: Check the box that says "Add Python to PATH" before clicking Install Now.
Click Install Now to begin the installation.

### Step 3: Verify Installation
Once the installation is complete, open Command Prompt and check the Python version by running:

```bash
python --version
```
This should output the installed Python version.

### Step 4: Install pip (if needed)
pip, the Python package manager, is installed automatically with Python 3. To verify pip is installed, run:

```bash
pip --version
```
If pip is not installed, download the get-pip.py script from:

https://bootstrap.pypa.io/get-pip.py

Then, run the script:

```bash
python get-pip.py
```

### Step 5: Use Python
You can now run Python by typing python in the Command Prompt. Install Python packages using pip:

```bash
pip install <package_name>
```