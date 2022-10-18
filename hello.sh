#!/usr/bin/bash
echo "Name:"
read username 
if [ $username ];
    then 
        if [ -f "Hello.txt" ]
        then
            echo "Hello, $username!"
        else
            echo "Hello, Holubka Oleksii Valeriyovich KN KN"
        fi
else 
    echo "you aren't root"
fi
