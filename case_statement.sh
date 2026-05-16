#!/bin/bash

echo "Please enter any fruit name: "

read fruit

case $fruit in
    "Apple")
        echo "You have entered $fruit."
        ;;
    
    "Banana")
        echo "You have entered $fruit."
        ;;

    "Orange")
        echo "You have entered $fruit."
        ;;

    *)
        echo "This $fruit is not in the list."
        ;;

esac