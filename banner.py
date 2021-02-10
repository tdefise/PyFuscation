

def banner():
    print("\033[91m{}\033[00m" .format("""
------------------------------------------------------------------------------------------------------
_|_|_|              _|_|_|_|                                            _|      _|
_|    _|  _|    _|  _|        _|    _|    _|_|_|    _|_|_|    _|_|_|  _|_|_|_|        _|_|    _|_|_|
_|_|_|    _|    _|  _|_|_|    _|    _|  _|_|      _|        _|    _|    _|      _|  _|    _|  _|    _|
_|        _|    _|  _|        _|    _|      _|_|  _|        _|    _|    _|      _|  _|    _|  _|    _|
_|          _|_|_|  _|          _|_|_|  _|_|_|      _|_|_|    _|_|_|      _|_|  _|    _|_|    _|    _|
                _|
            _|_|
            																							"""))


def printY(out):
    print("\033[93m{}\033[00m" .format("[+] " + out))


def printP(out):
    print("\033[95m{}\033[00m" .format("[-] " + out))


def title():
    print("------------------------------------------------------------------------------------------------------")
    printY("Tool      : PyFuscation")
    printY("Author    : CB Hue")
    printY("Twitter   : @_cbhue_")
    printY("github    : https://github.com/CBHue")
    print("------------------------------------------------------------------------------------------------------")
    print("")
