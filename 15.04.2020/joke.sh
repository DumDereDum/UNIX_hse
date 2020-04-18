#!/bin/bash
ping -c 1 ya.ru &> /dev/null; c=$?
joke=`curl -s https://api.chucknorris.io/jokes/random | jq -r ".value"`
linecount=`cat jokes.txt | wc -l`

if [[ $c == 0 ]] && [[ $joke != 'null' ]]; then
    echo $joke
    echo $joke >> jokes.txt
elif [[ $linecount != 0 ]]; then
    cat jokes.txt | shuf -n1
else
    echo " ( ͡° ͜ʖ ͡°)   F  ¯\_(ツ)_/¯ "
fi