#!/bin/bash

echo "=========================="
echo "Starting App trustaimerge for {APP_NAME_PRETTY}"


systemctl start trustaimerge
systemctl start rosnodeChecker
