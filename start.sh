#!/bin/bash

ES_PATH_CONF=config_node_one ./bin/elasticsearch &
ES_PATH_CONF=config_node_two ./bin/elasticsearch &
ES_PATH_CONF=config_node_three ./bin/elasticsearch &
