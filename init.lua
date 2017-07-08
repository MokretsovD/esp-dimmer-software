wifiSettings = require("wifiSettings")

autoWifi  = require("autoWifi")
if (wifiSettings.ip ~= nil and wifiSettings.netmask ~= nil and wifiSettings.gateway ~= nil) then
    ip_config= {ip=wifiSettings.ip, netmask=wifiSettings.netmask, gateway=wifiSettings.gateway}
else
    ip_config=nil
end    
autoWifi.setup(wifiSettings.ssid, wifiSettings.key, ip_config)

updateServer = require("updateServer")
updateServer.start()

pwmServer = require("pwmServer")
pwmServer.start()
