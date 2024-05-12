#!/bin/bash
ansiweather -l "$LOCATION" -u metric -i true -w true -h true -H true -p true -d true -s true -a true
ansiweather -l "$LOCATION" -u metric -f 7 -s true -a true
ansiweather -l "$LOCATION" -u imperial -i true -w true -h true -H true -p true -d true -s true -a true
ansiweather -l "$LOCATION" -u imperial -f 7 -s true -a true
