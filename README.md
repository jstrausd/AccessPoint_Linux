# AccessPoint_Linux

Simple Bash-Script for creating a AccessPoint with own DHCP-Server.
I use it to SSH to my Raspberry pi without having my pi connected to a WiFi.

You can modify the AP, DHCP and Startup-Service Files and the script generates a Startup-Service File which will be executed every time the "computer" starts and generats a new AccessPoint.

## Installation

Clone the repository and edit the files in the config directory then..
run the script with `sudo ./AP` and follow the instructions...