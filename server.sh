#!/bin/bash

# Arma 3 Server Startup Script

# Set the path to your Arma 3 server directory
ARMA3_DIR="/home/r/arma3"

# Set the name of your server executable
SERVER_EXE="arma3server_x64"

# Set additional startup parameters (modify as needed)
STARTUP_PARAMS="-port=2302 -name=server -config=config.cfg"

# Function to start the Arma 3 server
start_server() {
    cd "$ARMA3_DIR"
    nohup ./$SERVER_EXE $STARTUP_PARAMS >/dev/null 2>&1 &
}

# Function to stop the Arma 3 server
stop_server() {
    pkill -f "$SERVER_EXE"
}
"~/server.sh" 47L, 944B                                       1,1           Top
