#!/bin/bash

kill $(ps | grep elasticsearch | cut -d' ' -f1 | tr '\n' ' ')
