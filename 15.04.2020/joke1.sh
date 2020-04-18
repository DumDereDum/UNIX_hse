#!/bin/bash
ping -c 1 ya.ru &> /dev/null; c=$?
url='https://bash.im/quote/'`shuf -i 460874-460875 -n 1`
joke=`curl -s $url | grep -e '<meta property="og:description" content=".*" />' `; joke=${joke:46:(-3)}
linecount=`cat jokes1.txt | wc -l`

if [[ $c == 0 ]] && [[ $joke != 'null' ]]; then
    echo $joke
    echo $joke >> jokes1.txt
elif [[ $linecount != 0 ]]; then
    cat jokes1.txt | shuf -n1
else
    echo " ( ͡° ͜ʖ ͡°)   F  ¯\_(ツ)_/¯ "
fi