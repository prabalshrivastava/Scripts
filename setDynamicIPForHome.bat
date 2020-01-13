rem https://www.howtogeek.com/103190/change-your-ip-address-from-the-command-prompt/

rem command to view current network
netsh interface ipv4 show config

rem command to obtain the IP Subnet and gateway dynamically using dhcp
rem netsh interface ipv4 set address name=”YOUR INTERFACE NAME” source=dhcp
netsh interface ipv4 set address name="Wi-Fi" source=dhcp

rem grab DNS settings automatically from a DHCP server instead
rem netsh interface ipv4 set dnsservers name"YOUR INTERFACE NAME" source=dhcp
netsh interface ipv4 set dnsservers name"Wi-Fi" source=dhcp

pause
