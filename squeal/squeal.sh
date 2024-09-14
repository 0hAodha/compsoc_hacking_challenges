#!/bin/sh
# Script that accepts the name of an artist and checks if they are currently in our Billboard Top 10 database

while true; do
    printf "Enter an artist's name: "
    read input 

    sqlite3 database.db "SELECT * FROM singles WHERE artist = '$input'"
done

