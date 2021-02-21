#!/bin/sh

cd ~/hpl-2.2/bin/rpi
/usr/bin/mpirun -n 24 -machinefile ~/machines.txt ~/hpl-2.2/bin/rpi/xhpl
#/usr/bin/mpirun -n 6 -machinefile ~/machines.txt ~/hpl-2.2/bin/rpi/xhpl
