Grafana 
Port 3000

Prometheus
Port 9090

Node-exporter
Port 9100

Alertmanager
9093

Datanode
Ports 8999 9200 9300 TCP

Graylog
      - "127.0.0.1:5044:5044/tcp"   # Beats
      - "127.0.0.1:5140:5140/tcp"   # Syslog TCP
      - "127.0.0.1:5140:5140/udp"   # Syslog UDP
      - "127.0.0.1:5555:5555/tcp"   # RAW TCP
      - "127.0.0.1:5555:5555/udp"   # RAW UDP
      - "127.0.0.1:9000:9000/tcp"   # Server API
      - "127.0.0.1:12201:12201/tcp" # GELF TCP
      - "127.0.0.1:12201:12201/udp" # GELF UDP
      - "127.0.0.1:13301:13301/tcp" # Forwarder data
      - "127.0.0.1:13302:13302/tcp" # Forwarder config

