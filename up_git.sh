#!/bin/bash

if [ "${USER}" = 'root' ]
then
    echo
    echo 'you should NOT use the user "root" to run the script'
    echo
    exit 32
fi

gcXmmm=`LC_ALL=C date +"%Y%m%d_%H%M%p"|tr "/\r\n-" _`
if [ -f config ]
then
    echo "git add ."
          git add .
else
    echo "git add .."
          git add ..
fi

echo "git commit -a -m ${gcXmmm}"
      git commit -a -m ${gcXmmm}

echo "git push"
      git push 
