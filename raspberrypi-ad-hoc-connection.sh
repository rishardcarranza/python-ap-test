sudo iwconfig wlan0
ps aux # To search  wpa_suplicant process and get the pid
sudo kill 460 # kill the wpa_supplicant process
sudo ifconfig wlan0 down # so the wlan0 interface it can be down
sudo iwconfig wlan0 mode Ad-Hoc # set ad-hoc mode to wlan0
sudo iwconfig wlan0 channel 4 #set the channel 4
sudo iwconfig wlan0 essid 'raspberrypi_wifi'
sudo iwconfig wlan0 key 1234567890
rfkill list # to know what network interface is down
sudo rfkill unblock 0 # to unblock the wifi interface 
sudo ifconfig wlan0 up # Activate the wlan0 again

