# PyFuscation

[![Python 3](https://pyup.io/repos/github/tdefise/PyFuscation/python-3-shield.svg)](https://pyup.io/repos/github/tdefise/PyFuscation/) [![Updates](https://pyup.io/repos/github/tdefise/PyFuscation/shield.svg)](https://pyup.io/repos/github/tdefise/PyFuscation/) [![Build Status](https://travis-ci.com/tdefise/PyFuscation.svg?branch=master)](https://travis-ci.com/tdefise/PyFuscation) [![Code Style: black](https://img.shields.io/badge/code%20style-black-000000.svg)](https://github.com/psf/black)

Requires python3

![alt text](https://github.com/CBHue/PyFuscation/blob/master/PyFuscation.png)

usage: PyFuscation.py [-h] [-f] [-v] [-p] [--ps SCRIPT]

Optional arguments:

	• -h, --help show this help message and exit
  
	• -f    Obfuscate functions
		○ Do this First ... Its probably the most likely to work well
		
	• -v    Obfuscate variables
		○ If your going to obfuscate variables do the parameters too. 
		
	• -p    Obfuscate parameters
		○  If your going to obfuscate parameters do the variables too. 

Required arguments:
--ps  <SCRIPT> 	Obfuscate script 

	python3 PyFuscation.py -fvp --ps ./Scripts/Invoke-Mimikatz.ps1 
