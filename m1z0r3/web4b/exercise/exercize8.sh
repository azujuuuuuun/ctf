#!/bin/sh
baseUrl="http://m1z0r3-web4b.herokuapp.com/kyoto"
for i in `seq 1000`
do
  url=$baseUrl"/"$i
  printf $url" => "
  curl $url
  echo
done
