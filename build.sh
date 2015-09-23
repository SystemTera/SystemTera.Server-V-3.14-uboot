#!/bin/bash
echo "Building u-boot with var-som-am33 config..."
make distclean
make var-som-am33-sd
