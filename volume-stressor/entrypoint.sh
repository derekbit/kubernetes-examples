#!/bin/bash
while true; do
    stress-ng --hdd ${HDD} --hdd-bytes ${HDD_BYTES}
done