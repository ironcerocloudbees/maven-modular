#!/bin/bash
TEMPORAL_STRING=""
for i in {5..1000}
do
  echo "Hai $i"
  TEMPORAL_STRING="$TEMPORAL_STRING<module>module${i}<\/module>"
done
sed -i "s/<\/modules>/$TEMPORAL_STRING<\/modules>/" pom.xml