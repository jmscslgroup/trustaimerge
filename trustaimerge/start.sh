#!/bin/bash

echo "=========================="
echo "Starting App trustaimerge for {APP_PRETTY_NAME}"


systemctl start trustaimerge
systemctl start rosnodeChecker
