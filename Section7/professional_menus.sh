#!/bin/bash

# Using professional menus in bash script
echo "Select a shopping option"
select cart in amazon flipkart local
do
    echo "You have selected $cart"
    case $cart in
    amazon)
        echo "Let's go for amazon";;
    flipkart)
        echo "Let's go for flipkart";;
    local)
        echo "Let's go for local";;
    *)
        echo "ERROR: Please select an option from 1-3";;
    esac
done
