FROM docker.elastic.co/kibana/kibana:6.5.2
RUN NODE_OPTIONS="--max-old-space-size=4096" kibana-plugin install https://github.com/bitsensor/elastalert-kibana-plugin/releases/download/1.0.1/elastalert-kibana-plugin-1.0.1-6.5.2.zip
