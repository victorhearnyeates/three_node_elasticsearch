# Local Three Node Elasticseach Cluster

This repo contains a preconfigured version of elasticsearch (version 5.3 but you should be able to use whichever version you prefer), that starts a local three node cluster.

To start it off, simply run the `start.sh` script, which will start each node of elasticsearch in the background, on ports 9200, 9201, 9202. There will be a lot of error messages thrown, but it's nothing to worry about.
To stop it, run the `stop.sh` script, again you will have several error messages thrown, but they are nothing to worry about.

It's fairly easy to add nodes, etc, by copying the config_node_x and simply changes the values in the elasticsearch.yml file.

Aside from that, if you want to run each node in its own terminal, simply copy each line out of `start.sh` into it's own terminal.

The modules/ lib/ bin/ diredctories are all from elasticsearch and are under the Elastic licence.
