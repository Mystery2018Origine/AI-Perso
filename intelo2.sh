#Version modifier par: 
#ray hermann
#ANGOSSIO LIWA
#hermann.sky@gmail.com

#!/bin/bash
#voice ="mb-en1"
espeak -v female5 -p 50 -s 150  "What do you want. me. to lookup for you on Wikipedia."
echo "What do you want me to lookup for you on Wikipedia ?"; \
read line; \
w3m http://en.wikipedia.org/wiki/"${line}"> "${line}".itl
espeak -v female5 -p 50 -s 150 -f "${line}".itl
#rm -rf text.itl
