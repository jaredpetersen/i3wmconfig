i3wmconfig
==========

This is a simple collection of configuration files for the i3 window manager. These files represent my own setup, and may need to be adjusted to fit your machine's hardware. The shell script in the `Config` folder randomly chooses one of the configuration files to copy into the i3 configuration file location and loads it.

Installation Instructions
=========================

1. Clone or download the repository
  * `$ git clone https://github.com/jaredpetersen/i3wmconfig/`
2. Create a "Configs" directory inside your `$HOME` directory
  * `mkdir Configs`
3. Copy the files in the downloaded repository's `Configs` directory to the newly created directory
  * `cp <DOWNLOADED REPO FILE LOCATION>/* ~/Configs`
4. Copy one of the config files into the i3wm configuration location and rename it to config in the process
  * `cp ~/Configs/config0 ~/.i3/config`
5. Copy the i3status.conf file to the proper configuration location
  * `cp <DOWNLOADED REPO FILE LOCATION>/i3status.conf /etc/i3status.conf`

Gallery
=======

![Yellow Clean](http://www.wou.edu/~jpetersen11/code/i3wmconfig/yellowclean.png "Yellow Clean")
![Yellow Busy](http://www.wou.edu/~jpetersen11/code/i3wmconfig/yellowbusy.png "Yellow Busy")
![Green Clean](http://www.wou.edu/~jpetersen11/code/i3wmconfig/greenclean.png "Green Clean")
![Green Busy](http://www.wou.edu/~jpetersen11/code/i3wmconfig/greenbusy.png "Green Busy")
![Red Clean](http://www.wou.edu/~jpetersen11/code/i3wmconfig/redclean.png "Red Clean")
![Red Busy](http://www.wou.edu/~jpetersen11/code/i3wmconfig/redbusy.png "Red Busy")
![Blue Clean](http://www.wou.edu/~jpetersen11/code/i3wmconfig/blueclean.png "Blue Clean")
![Blue Busy](http://www.wou.edu/~jpetersen11/code/i3wmconfig/bluebusy.png "Blue Busy")

TO DO
=====
- Customize GTK theme
