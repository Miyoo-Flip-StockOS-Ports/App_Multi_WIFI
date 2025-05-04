# WIFI
Script to save WIFI password for Miyoo Flip Stock OS

Copy the `WIFI` folder to `App` folder on your Flip's SD card.

Now, when you connect to new WIFI, run the `Multi WIFI` app. Script is simple as a stick, copies last 4 lines of `wpa_supplicant.conf` to `wpa_supplicant.wifi` and then copies `wpa_supplicant.wifi` to `wpa_supplicant.conf`. So, your current WIFI's SSID and password is added to the end of the wifi file and then, the whole list is copied to the conf file. 
