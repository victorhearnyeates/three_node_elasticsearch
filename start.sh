#!/bin/bash

./bin/elasticsearch -Epath.conf=config_node_one &
./bin/elasticsearch -Epath.conf=config_node_two &
./bin/elasticsearch -Epath.conf=config_node_three &
