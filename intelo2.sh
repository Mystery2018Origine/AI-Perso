#Version modifier par: 
#ray hermann
#ANGOSSIO LIWA
#hermann.sky@gmail.com

#!/bin/bash
#voice ="mb-en1"
espeak -v female5 -p 50 -s 150  "What do you want. me. to lookup for you on Wikipedia."
echo "What do you want me to lookup for you on Wikipedia ?"; \
read line; \
w3m http://en.wikipedia.org/wiki/"${line}"> text.txt
espeak -v female5 -p 50 -s 150 -f text.txt
rm -rf text.txt

