
###ls -lS > stuff.txt | awk '{print $5}' stuff.txt
###ls -l ./* | sort -nrk 5 | head -5 > stuff.txt
###echo "size	file" ; ls -l ./* | sort -nrk 5 | head -5 > wow
ls -l ./* | sort -nrk 5 | head -5 > wow
awk '{print "size: ", $5, "	", "file: ", $9}' wow > stuff.txt
rm wow
###find . -type f -exec du -Sh {} + | sort -rh | head -n 5

###ls -l ./* | sort -nrk 5 | head -5 > stuff.txt | awk '{print "size: ", $5, "       ", "file: ", $9}' > stuff.txt

