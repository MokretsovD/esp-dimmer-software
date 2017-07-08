

# esp-dimmer-software
Custom software for a super tiny WiFi LED dimmer module based on the ESP8266

After flashing the initial firmware via serial connection, new scripts can be uploaded via wifi. 

# Configure WiFi

# esp-dimmer-software
Custom software for a super tiny WiFi LED dimmer module based on the ESP8266

After flashing the initial firmware via serial connection, its possible to upload new scripts via wifi. 
Follow these instructions to change the WiFi AP:

1. Power Up!
   The device will create a local AP when it can't connect to the configured wifi.

2. Connect to wifi called "ESP-xx:xx:xx:xx" with the default password ("MyPassword"). DHCP needs to be enabled!

3. Open http://192.168.4.1/setup.html and enter you wifi credentials.

4. Click "Save" and the ESP8266 will reboot and connect to your wifi.

For most use-cases it may be useful to assign a static ip.
When the fields for IP configuration are left empty, it uses DHCP of course.

When you ever do a mistake with thr IP config and the device is unreachable but connected to the wifi, just turn off your wifi and reboot the ESP8266! (then turn wifi back on and reconfigure)
