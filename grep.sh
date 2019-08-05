
#!/bin/bash

cat nohup.out* | grep 'error inserting into braze'|  grep -oh '\"[0-9]*\"' > error.txt
