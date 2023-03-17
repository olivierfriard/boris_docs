************************************************************************************************************************
Behavioral Observation Research Interactive Software (BORIS) user guide
************************************************************************************************************************





.. sections levels: = - . ~ _


BORIS is an easy-to-use event logging software for video/audio coding and live observations.
BORIS is a free and open-source software available for GNU/Linux, Windows.

This user guide apply to the **version 8.13** of BORIS.


Since the version 8 BORIS is based on the MPV media player (see https://mpv.io) and allow the recording of events much more precisely.
See http://www.boris.unito.it/pages/boris_v8.html for all the improvements of v. 8.

`www.boris.unito.it <http://www.boris.unito.it>`_


.. image:: images/new_logo.500px.png
   :width: 7cm


.. contents::
   :depth: 2




Follow BORIS
========================================================================================================================


BORIS web site: `www.boris.unito.it <http://www.boris.unito.it>`_

`BORIS GitHub repository <https://github.com/olivierfriard/BORIS>`_

`Mastodon <https://fediscience.org/web/@boris>`_

`Spoutible <https://spoutible.com/BORIS>`_

`BORIS twitter feed <https://twitter.com/BORIS_behav_obs>`_

`BORIS YouTube channel <https://www.youtube.com/channel/UCo-Jyvzawwp0bRMEor4aLVQ>`_





Legal
========================================================================================================================

Copyright 2012-2023 Olivier Friard - Marco Gamba

**BORIS** is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 3, or any later version.

**BORIS** is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
`GNU General Public License <http://www.gnu.org/copyleft/gpl.html>`_ for more details.



Install BORIS
========================================================================================================================


.. include:: install_launch.rst




Create a new project with BORIS
========================================================================================================================

.. include:: create_new_project.rst




Open an existing project with BORIS
========================================================================================================================


.. important:: **Due to changes in the project format all the projects created with v. 7+ will not be suitable for
               previous version of BORIS. The v. 7+ will open projects created with previous version and convert them.
               A copy of your old project will be kept.**


.. important:: If you open a project file created with a version older than v.7 BORIS will convert your project file and
               keep an original version of your project file. BORIS will ask you to convert the upper case behavior and
               subject keys to lower case.





To open an existing BORIS project, select the menu **File** > **Open project**.
A BORIS project file is a container for all information related to a set of observations as the ethogram,
the independent variables, and the subjects. BORIS allows creating an unlimited number of projects but
only one project can be opened at a time.



Import a project
========================================================================================================================

You can import a project from a **Noldus The Observer XT Coding Scheme Exchange** file (.otx or .otb extensions).
The Observer XT software allows you to save a project as a template (see the reference manual). This template can be
imported into BORIS and then saved as a BORIS project (File > Import a project from ... > Noldus The Observer XT template)

The following information will be imported from the template file:

* Ethogram (coding scheme)
* Modifiers
* Behavioral categories
* Subjects
* Independent variables



The Observer is a registered trademark of Noldus Information Technology b.v.
See the `Noldus web site for details <https://www.noldus.com/human-behavior-research/products/the-observer-xt>`_



Observations
========================================================================================================================

.. include:: observations.rst



Coding your media
========================================================================================================================

.. include:: coding.rst




Exporting events data
========================================================================================================================


.. include:: export_events.rst




Playback menu
========================================================================================================================


.. include:: playback_menu.rst



Tools
========================================================================================================================

.. include:: tools.rst





Coding map
========================================================================================================================

.. include:: coding_map.rst




Analysis
========================================================================================================================

.. include:: analysis.rst




Preferences
========================================================================================================================

.. include:: preferences.rst




Various
========================================================================================================================

.. _Removing path of media files:



.. include:: various.rst





Acknowledgement
========================================================================================================================

The authors would like to acknowledge Valentina Matteucci and all others users that report bugs and/or request features for
their precious help.






Valid keys for triggering behavior
========================================================================================================================

BORIS makes difference between lower case and upper case characters


* keys from a to z
* keys from A to Z
* keys from 0 to 9
* function keys from F1 to F12
* à é è ù ì ç
* ! " £ $ % & / ( ) = ? ^ [ ] { } @ | § ° #
