.. install and launch




BORIS can be installed following instructions on the BORIS site at `download page <http://www.boris.unito.it/?page=download>`_

All previous versions of BORIS are available in the **Releases** section of the
`GitHub repository <https://github.com/olivierfriard/BORIS/releases>`_


Linux
--------------------------------------------------------------------------------------------------------------------------------------------

BORIS can run on various Linux distributions including Ubuntu, Debian, `Raspberry Pi OS <https://www.raspberrypi.org/software/>`_, Chromebook ...).

See the `BORIS for Linux <http://www.boris.unito.it/pages/download_linux>`_ page to install BORIS for Linux.



Microsoft-Windows
--------------------------------------------------------------------------------------------------------------------------------------------

BORIS is available for 64-bits Microsoft-Windows 10.


See the `Download BORIS for Microsoft-Windows <http://www.boris.unito.it/pages/download_win>`_ page to install BORIS for Windows.

Two versions are available: **BORIS Portable** and **BORIS Setup**



MacOS
--------------------------------------------------------------------------------------------------------------------------------------------

BORIS v.8 is not available for MacOS for now.


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


At the first launch, BORIS will ask you to allow the automatic check for new version. Internet access is required for this feature.
If you choose **Yes** BORIS will check for new version about every 15 days.
This option can be changed on the **Preferences** window (See `general preferences`_)


You can launch BORIS from command line by specifying the project file to open::

    start_boris -p MY_PROJECT.boris



