#!/bin/sh
gcode_file="$1"
# http://jscut.org/jscut.html# fix
sed -i "" -E "s/G1 Z0.0000/M5/g" "${gcode_file}"
sed -i "" -E "s/G1 Z-.+/M3 S30/g" "${gcode_file}"
sed -i "" -E "s/G1 Z.+/M5/g" "${gcode_file}"
# LaserBurn fix
sed -i "" -E "s/(G0X.+)/M5\n\1\nM3 S30/g" "${gcode_file}"
