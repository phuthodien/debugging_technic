#!/bin/bash

#normally compilation
#gcc -o buffer_over_flow buffer_over_flow.c

#compile with address sanitizer enabled
gcc -o buffer_over_flow -fsanitize=address -g buffer_over_flow.c