# WiZRD
WiZRD: an extremely light-weight orchestration tool for FreeBSD servers

Installation Guide
Control Node: 
 - A fresh FreeBSD install on small hardware (1core, 1GB ram will support ~500 servers)
 - Download and run the bootstrap to install the DB and WebUI

On each node:
 - Ensure it has a hostname and fixed IPv4 address (DHCP reservation is ideal)
 - ssh-keygen, and ssh-copy-id to the control node
 - add an entry into root's crontab to ssh to the server, and run a script


Done.
