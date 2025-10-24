# Ethical Hacking

## tryhackme openvpn setup

Download the `.ovpn` from the website. Import it to NetworkManager. 
When activating the connection, it add a new default route through the vpn, which does not work and is not desirable as well. 
So just delete it:
```
nmcli c up tryhackme && sudo ip route del default via 10.23.0.1 dev tun0
```
