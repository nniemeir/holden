## Grafana
An open source composable observation platform that lets users make their own visualizations in its web UI. Used very often in system administration.

## Prometheus
An open source monitoring system used to monitor applications, systems, and services.

## Node Exporter
Exposes a diverse range of machine-level metrics on Unix/Linux installations, some of which being:
* CPU Usage
* Memory Usage
* Disk Activity
* Network Traffic
* System Uptime

NOTE: Maybe we could set up a "Last Updated" metric?

### Last Updated Metric
This is not supported out of the box, we'll need to write a script to find it and output it in Prometheus format (.prom file). Node Exporter will then read that prom file and expose the metric.

## Alertmanager
Handles alerts sent by client applications like Prometheus. Takes care of deduplicating, grouping, and routing alerts to the correct receiver integration such as email, PagerDuty, or OpsGenie.

## Docker Compose
docker-compose.yml files are blueprints for running multi-container docker applications. It is an alternative to writing super long launch commands for things like monitoring stacks.

We launch these files by running this command:
```
docker compose up
```

## Dockerfiles
A Dockerfile is a text document that contains all the commands a user could call on the commandline to assemble an image, think of it as a script.

