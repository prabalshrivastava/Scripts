rem https://www.howtogeek.com/103190/change-your-ip-address-from-the-command-prompt/

rem command to view current network
netsh interface ipv4 show config


rem command to set the static IP,Subnet and gateway
rem netsh interface ipv4 set address name="YOUR INTERFACE NAME" static IP_ADDRESS SUBNET_MASK GATEWAY
netsh interface ipv4 set address name="Wi-Fi" static 192.168.1.166 255.255.255.0 192.168.1.1


rem set primary dns
rem netsh interface ipv4 set dns name="YOUR INTERFACE NAME" static DNS_SERVER
rem netsh interface ipv4 set dns name="Wi-Fi" static 8.8.8.8

rem set secondary dns
rem netsh interface ipv4 set dns name="YOUR INTERFACE NAME" static DNS_SERVER index=2
rem netsh interface ipv4 set dns name="Wi-Fi" static 8.8.4.4 index=2

pause
