#!/bin/bash

# Change these variables to match your server configuration
server_name="zomboid"
# Attach to the server console using the screen command
screen -S "$server_name" -X stuff 'servermsg "Server Restarting in 5 minutes"^M'
sleep 4m

screen -S "$server_name" -X stuff 'servermsg "Server Restarting in 1 minute"^M'
sleep 1m

screen -S "$server_name" -X stuff 'quit^M'
sleep 2m

screen -S "$server_name" -X stuff 'bash start-server.sh^M'

#Before running script run this command
#screen -S zomboid

#CTRL+A then d to detach from screen
