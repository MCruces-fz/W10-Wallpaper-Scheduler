ls -l  ../../../Pictures/BitDay-2-1920x1080/*.png  | awk ' BEGIN { FS = "/"; ORS = " " } { print "\"" $6 "\""} END { print "\n" }' > filename

