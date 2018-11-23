#!/bin/bash

#MacOS
#kill $(ps | grep elasticsearch | cut -d' ' -f1 | tr '\n' ' ')

#Linux
kill $(ps aux | grep elasticsearch | cut -d' ' -f4 | tr '\n' ' ')

