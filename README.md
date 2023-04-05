# Project-Zomboid-Scripts
My personal scripts for Project Zomboid Server.

# Prerequisites
Ubuntu
Linux Screen

## Download Linux Screen
`sudo apt install screen`

# Installation

## Start new screen
`screen -S zomboid`

After creating a new screen, go to the directory your Project Zomboid server is located. Place the file inside your Project Zomboid directory, then start your server with 

`bash start-server.sh`

## Allow the file to be executable
`chmod +x restart-server.sh`

## Add to crontab
`crontab -e`

`0 */4 * * * sh /*Project Directory*/restart-server.sh`
