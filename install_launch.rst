.. install and launch




BORIS can be installed following instructions on the BORIS site at `download page <http://www.boris.unito.it/?page=download>`_

All previous versions of BORIS are available in the **Releases** section of the
`GitHub repository <https://github.com/olivierfriard/BORIS/releases>`_


Linux
--------------------------------------------------------------------------------------------------------------------------------------------

The BORIS ececutable program is available for Linux only for 64-bit systems. If you are using a 32-bit system you have to launch BORIS
from sources.

The `VLC media player <https://www.videolan.org/vlc/>`_ must be installed on your system.

You can also run BORIS from sources.
See the `Linux download page <http://www.boris.unito.it/pages/download_linux>`_ for details about the dependencies to install.



Microsoft-Windows
--------------------------------------------------------------------------------------------------------------------------------------------

BORIS is available for Windows in 32-bit and 64-bit versions. Check your OS to download the right version.

Two versions are available: **BORIS Portable** and **BORIS Setup**


The **BORIS Portable** will NOT install BORIS on your system but will run from a directory (find and launch boris.exe).
Use this version if you want to test a new version of BORIS for example. Using the **portable** version more versions can coexist on
your system.


The **BORIS Setup** will install BORIS on your system (the default install path is located in your home directory,
you do not need administration rights to install BORIS). Installing a newer version of BORIS will replace the currently installed version.



BORIS debugging version
............................................................................................................................................

A portable version for debugging is available for Windows 64-bit versions.

Use this version if you want to report bug. In this case you should include screenshots or copy of the terminal output.
This version will NOT install BORIS in your system.

You have to extract the archive and launch one of the 3 **.bat** file:

* the **start_boris_no_log.bat** will display the log file in the command prompt window.

* the **start_boris_new_log.bat** will create a new log file at every launch. The file name will contain a timestamp to avoid overwriting it

* the **start_boris.bat** will add the log information to the boris.log file


The log files are created in the home directory of the current user:

* /home/USER_NAME/ for Linux

* C:\\Users\\USER_NAME\\ for Microsoft Windows

* /Users/USER_NAME/ for MacOS


MacOS
--------------------------------------------------------------------------------------------------------------------------------------------

BORIS is available for MacOS only in 64-bit version.


..
    VirtualBox virtual appliance
    ----------------------------

    If you want to try BORIS without installing it you can download the `VirtualBox virtual appliance <http://www.boris.unito.it/?page=download>`_
    from the BORIS site.
    In this case you must first install the `VirtualBox <https://www.virtualbox.org/>`_ virtualizer from Oracle (released under GPL 2).






Launch BORIS
============================================================================================================================================

Start BORIS by clicking on its icon. For launching BORIS from sources see the BORIS web site.
When launching BORIS for the first time it may take some time to show up. Please be patient!

The main window of BORIS will show up. The toolbar with media player commands is disabled for now.

.. image:: images/main_window_empty.png
   :alt: The BORIS main window


.. warning:: On **Mac OS** 10.9 and above, launching can be stopped according to the `Security & Privacy` settings of your computer.
    They can be changed opening `System Preferences...` > `Security & Privacy` > `General` and selecting the option `Anywhere` in the
    frame `Allow apps downloaded from`. Alternatively you can repeat the operation right-clicking on the BORIS icon and then clicking
    `Open` in the following two dialog boxes.


.. warning:: On **Microsoft-Windows**, launching can be stopped by a `Security warning: The publisher can not be verified. Are you sure you
    want to run this software?` Click the `Run` button to launch BORIS.


At the first launch, BORIS will ask you to allow the automatically check for new version. Internet access is required for this feature.
If you choose **Yes** BORIS will check for new version about every 15 days.
This option can be changed on the **Preferences** window (See `general preferences`_)


You can launch BORIS from command line by specifying the project file to open as the first argument.

