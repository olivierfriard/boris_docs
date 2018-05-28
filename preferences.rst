.. Preferences

You can customize BORIS using the Preferences window (**File** > **Preferences**)



.. _general preferences:

General preferences
-------------------


.. image:: preferences1.png
   :alt: Preferences first tab
   :width: 80%

**Default project time format**
    This option allows the user to choose the format for displaying time in the project. Please note that time is internally always saved in seconds with a precision of 3 decimal digits

**Fast forward/backward speed (seconds)**
    This option allows the user to customize the amount of time for "jumping" forward or backward in media.

.. _Time offset for media reposition:

**Time offset for media reposition (seconds)**
    This value indicates the time offset for repositioning the media after double-click on a row event of the *Events* table.
    'for example -4 seconds indicates that after a double-click the media will be repositioned 4 seconds before the recorded event.'

**Playback speed step value**
    This value indicate how much the speed will be increased or decreased after pressing the *change playback speed* buttons.

.. _automatic backup:

**Automatic backup every (minutes)**
   if set BORIS will save your project automatically every n minutes. 0 indicate no automatic backup.

**Play sound when a key is pressed**
    Activate a sound signal after every keypress event

**Embed media player**
    This option allows the user to detach from the main window or embed the media player in the main window.
    **On Mac OS the media player can not be detached from main window.**

**Alert if focal subject is not set**
    If this option is activated BORIS will show an alert box if no focal subject is selected

.. _tracking cursor position:

**Tracking cursor above current event**
    Check this box to position the tracking cursor above the current event in events list table.

**Check for new version**
    Check for new version on BORIS web site every 15 days (internet access required)


FFmpeg framework
----------------


.. image:: preferences2.png
   :alt: Preferences FFmpeg framework tab
   :width: 60%


The path for the ffmpeg executable program is displayed. The FFmpeg executable is now included with BORIS in Windows and Mac OS versions.

.. _FFmpeg cache directory:


**FFmpeg cache directory**
    This indicates the directory that will be used as image cache for frame-by-frame mode and spectrogram visualization.
    If you do not specify a path, BORIS will use the default temporary directory of your system.


**FFmpeg cache directory max size**
    Indicate a size limit (in Mb) for the image caching. 0 indicates no limit



Frame-by-frame mode
-------------------

.. image:: preferences3.png
   :alt: Preferences FFmpeg framework tab
   :width: 60%


.. _frame resizing:



Resize frame
............

In case of high resolution video (for example 4K 1920x1080) the extracted frames can be resized before visualization to improve the speed. Select the width in pixel for the extracted frames.
The aspect ratio will be maintained. 0 will indicate no frame resizing.


Frame bitmap format
...................

A bitmap format can be selected between JPG (JPEG low quality image) and PNG (Portable Network Graphic - high quality image).
The extracted frames will be saved in the directory defined in previous tab (FFmpeg cache directory).

Cache size
.........................................................


In frame-by-frame mode the frames are extracted from the video with the **ffmpeg** program every second by default.

This value can be increased to extract frames for a longer sequence and avoiding waiting for frames extraction every second.

Note for high resolution video this operation can be long.



Detaching the frame viewer
.........................................................

The frame viewer can be detached from the main window. Please note that in case of two simultaneous media files the frames viewers will be detached.


Spectrogram
-----------

.. image:: preferences4.png
   :alt: Preferences Spectrogram tab
   :width: 60%


Spectrogram height
.........................................................

Select the height of generated spectrogram (in pixels).
You will need to restart the current observation to apply changes.

Color map
.........................................................

Select the color map for displaying the generated spectrogram.
See `Matplotlib colormaps <http://matplotlib.org/users/colormaps.html>`_ for details.


.. _plot colors:

Plot colors
--------------

The color of behaviors in the plot events functions can be customized.
The first color will be associated to the first behavior in your ethogram, the second color to the second behavior and so on.
Various color formats can be used to specify a color: **named color** or **hex RGB** (like #0F0F0F).
See https://matplotlib.org/api/colors_api.html and https://matplotlib.org/examples/color/named_colors.html for details


The **reset colors to default** button will reload the default colors.


.. image:: preferences5.png
   :alt: Plot colors tab
   :width: 60%


