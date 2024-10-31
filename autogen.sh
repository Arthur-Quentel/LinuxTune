#!/bin/bash

set -e

autoreconf --install

./configure

echo "Configuration complete. You now run 'make' to build the project".
echo "You can run ./configure --<additional>-<flags> if you need specific requirements."
echo "After finishing the build you'll have to run 'sudo make install'"


