i3wmconfig
==========

Instructions:

1. Install any of the operating systems that i3wm supports (http://i3wm.org/downloads/). If you are installing the OS in VirtualBox, make sure that you install the guest additions.

2. Update the OS.

3. Install i3. For debian-based operating systems, use "sudo apt-get install i3". You also have to option of downloading it directly from the i3 website's download page (http://i3wm.org/downloads/).

4. Log out and log in to i3

5. Success!


Possible Issues:

I found that opening up the Nautilus file manager in i3 opens up a new desktop that you cannot close. To fix this, open up the terminal and enter the following: gsettings set org.gnome.desktop.background show-desktop-icons false


Information about the configuring (ricing) i3:

The configuration file is located at ~/.i3/config . You can replace the configuration file in your directory with the one here as long as you edit some of the machine-specific settings (audio, brightness, etc.) Your best resource for configuring i3 is the i3 User Guide (http://i3wm.org/docs/userguide.html) and the article "Setting Up My Linux to be Less Ugly" (http://hndr.me/blog/making-my-new-linux-less-ugly/) by blogger HNDR.

To alter the status bar, check out the guide on i3status: http://i3wm.org/i3status/manpage.html . The configuration file should be located at ~/.config/i3status/config .

To set the wallpaper, I recommend that you install feh and alter the feh configuration information at the bottom of the i3 config file so that it is set on startup.
