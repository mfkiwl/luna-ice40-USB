#!/bin/bash
set -e
usbhub --disable-i2c --hub D9D1 power state --port 3 --reset
sleep 1s
source testing-venv/bin/activate
cynthion run selftest
deactivate
