# shadow
Shadow is a combination of PHP, Bash and HTML targeted to ease the effort for WiFi cracking. 
The application is a simple web server based html interface with simple User Interface. 

The Story  - 
The idea sparked to me when I was building my hacking station using the Raspberry Pi. The whole idea of typing long codes using mobile keyboard was a messy time consuming job. 
Please visit my website http://www.greenterminal.in/2017/02/portable-hacking-station-using.html to know more about this project and my other projects.  
The toolset involved in this application is the default arsenal of Kali linux making sure that the application won’t be needing any external dependencies. 

List of tools -
aircrack-ng
wash and reaver
nmcli

The current version of shadow do not support airodump-ng. The development and integration of this tools is in process. Please keep an eye in the repo for the latest improvements. 
Shadow had been tested so far in Kali Distros only. But any OS with the tools installed could work with Shadow (with/without minor tweaks)

Installation - 
Clone this repository into your local  (You can also download the application as ZIP and extract it)
You might need sudo permissions/root user for the installation and execution

cd  /path/of/shadow/

(sudo) chmod +x install.sh

This will perform an update and install/update all the dependencies (apache2 php5 php-pear php5-mysql reaver aircrack-ng)
That’s pretty much with the  installation. 
Once the installation is complete, open a web browser and enter the following URL http://localhost/shadow/ or http://"your IP"/shadow/ 
You will get the UI for Shadow. I have tried to keep it as simple as possible. Please comment with your suggestions and improvements. Please feel free to contribute too. :) 


Few Notes: 

Shadow is only tested for Kali for now. I have plans to update the repo with support for other Linux Distros in the future. 
This was written as experimental code. The code is not well written. I will improve the code  in the future. 
For now, please don’t use back button in the browser. (It is because <>). I have provided a back button for this purpose. This will be fixed asap. 

