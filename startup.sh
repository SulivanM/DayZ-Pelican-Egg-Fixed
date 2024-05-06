#!/bin/bash
echo "DayZ Egg Star-X"
echo "(c) Copyright 2024 - SwitchCompagnie"

echo "-------------------------------------------------------------------------------------------------"
echo "Starting DayZ Server & Checking Updates"
echo "-------------------------------------------------------------------------------------------------"
./DayZ.sh ${MAP} -log -SteamServerName=$SRV_NAME -Port=$SERVER_PORT -QueryPort=$QUERY_PORT