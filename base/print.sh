#!/bin/bash
cat print.sh
echo "$(<print.sh)"
printf "%s\n" "$(<print.sh)"
