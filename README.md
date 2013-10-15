ToDBackup
=========

Backup utility for Tales of Dertinia Minecraft Server

Introduction
------------
The Tales of Dertinia Minecraft server has for some time used a backup plugin.
This plugin has recently been starting to misbehave, hogging resources, 
pausing the server while taking the backup and other similar actions.

For this reason, I was tasked with creating a new solution, 
preferably something that could run independently of the server.
So for a first emergency fix, 
this is a batch script that simply zips a folder and places it somewhere else, 
naming it after the current date and time.

Roadmap
-------

For next version:
Create something that allows us to integrate the backups into our management console.

for near future:
Perform backups only when changes have happened.

Long term plans:
Not sure at this time.
