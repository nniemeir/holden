
### Node Exporter
Exposes a diverse range of machine-level metrics on Unix/Linux installations to Prometheus, some of which being:
- CPU Usage
- Memory Usage
- Disk Activity
- Network Traffic
- System Uptime

### Last Updated Metric
This is not supported out of the box, we'll need to write a script to find it and output it in Prometheus format (.prom file). Node Exporter will then read that prom file and expose the metric.
