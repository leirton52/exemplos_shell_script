#/bin/bash

system_info=`df -h` # Também poderia ser $(df -h)
echo "$system_info"
