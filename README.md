# shadow
A web console using html, php and little bit of bash for Wireless Penetration Testers. This is a simple webserver which will give you a User Friendly UI and execute long system commands in just a click of a button. This is really useful while using Raspberry Pi for wireless penetration testing. 

The Story - 
This is just a small scrap work from my side. Recently I build a Portable Hacking Station (http://www.greenterminal.in/2017/02/portable-hacking-station-using.html) using Raspberry Pi that we can connect to it from a smart phone using SSH. But I found it very difficult to type long codes due to the small keyboard. Thats when I thought of making a web interface specifically designed for wireless penetration testing, so that I can connect to it from any device with network connectivity. I am just a beginner in PHP and have no background in PHP.  

In this I am using kali linux WiFi penetration tools like aircrack-ng, wash and reaver and some system commands.
It isn't the best, but it could serve the purpose for me. Currently I havent added airodump-ng into it. This will be added in the future.

OS - 
This is currently tested in Kali Linux only.

Installation - 
Download or Take a Clone of this and open up the terminal.
Login as root user.
Go to the Download Directory and execute the following commands.
  chmod +x install.sh
  ./install.sh
This will perform an update and install all necessary softwares including apache2 php5 php-pear php5-mysql reaver aircrack-ng if not currently installed.
Once the installation is complete, open a web browser and enter the following URL http://localhost/shadow/ or http://"your IP"/shadow/
You will get the console

Note - 
This is just a scrap code. I am not a php developer and I have no background in PHP.
Never use back button of your browser. Always use the buttons in the webpage for navigation.
I havent added airodump-ng into it. This will be added in the future.
