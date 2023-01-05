netsh advfirewall firewall set rule name="You Firewall Name" new enable=yes
java -Xmx1024M -Xms1024M -jar paper.jar nogui
netsh advfirewall firewall set rule name="You Firewall Name" new enable=no