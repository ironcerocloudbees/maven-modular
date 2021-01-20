#!/bin/bash
for i in {5..1000}
do
  echo "Hai $i"
  cp -r module1 module$i
  sed -i "s/module1/module$i/" module$i/pom.xml
done