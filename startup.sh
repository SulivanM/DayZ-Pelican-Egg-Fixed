#!/bin/bash
echo "DayZ Egg Star-X"
echo "(c) Copyright 2024 - SwitchCompagnie"

echo "-------------------------------------------------------------------------------------------------"
echo "Starting DayZ Server & Checking Updates"
echo "-------------------------------------------------------------------------------------------------"
./DayZServer ${MAP} -log -SteamServerName=$SRV_NAME -Port=$SERVER_PORT
