''' 
Wrappers for the "PreferencePanes" framework on MacOSX. This framework allows
you to write Preference Panes for the "System Preferences" application.

These wrappers don't include documentation, please check Apple's documention
for information on how to use this framework and PyObjC's documentation
for general tips and tricks regarding the translation between Python
and (Objective-)C frameworks
'''
from pyobjc_setup import *
setup(
    name='pyobjc-framework-PreferencePanes',
    version="2.3.2a0",
    description = "Wrappers for the framework PreferencePanes on Mac OS X",
    packages = [ "PreferencePanes" ],
    install_requires = [ 
        'pyobjc-core>=2.3.2a0',
        'pyobjc-framework-Cocoa>=2.3.2a0',
    ],
)
