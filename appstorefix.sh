#!/bin/bash

sudo chown root:wheel /var/tmp/
sudo chown mobile:wheel /var/tmp/com.apple.appstored/
sudo chmod 777 /var/tmp/
sudo chmod 700 /var/tmp/com.apple.appstored/
sudo killall -9 appstored
echo "All done! App Store should now work correctly."