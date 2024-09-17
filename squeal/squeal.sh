#!/bin/sh
# Script that accepts the name of an artist and checks if they are currently in our Billboard Top 10 database

echo "This script accepts the name of an artist and checks if they are currently in the Billboard Top 10 table in our database, e.g. Sabrina Carpenter"
echo "The database also contains a 'flags' table, but you shouldn't be able to access that..."

while true; do
    printf "Enter an artist's name: "
    read input 

    sqlite3 database.db "SELECT * FROM singles WHERE artist = '$input'"
done

