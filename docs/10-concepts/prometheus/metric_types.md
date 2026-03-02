## Counters
Used for tracking values that increase over time. Represents a single, cumulative value that can only increase over time unless it is reset to zero. Alerts are generally set for anomalies in the thing being tracked by the counter, like spikes in error rates.

## Gauges
Used for measuring values that fluctuate over time, like resource usage. Rapid resource usage spikes might go unnoticed with this metric type, as Prometheus is only getting a snapshot of the metric at each scraping interval. 

## Histograms
Used for observing the distribution of values within predefined buckets. This metric type includes:
* Buckets, which are exposed as counters
* A counter that accumulates the sum of all observed values
* A counter that tracks the total number of recorded observations

## Summaries
Used for calculating percentiles of observed values. Similar to histograms, but calculate percentiles on the client side while histograms calculate percentiles on the server side. 

## Time Series
A time series is a series of data points indexed in time order, usually taken at successive equally spaced points in time.

Each time series in Prometheus includes:
* Name
* Label: Key-value pairs that give context on the data
* Timestamp
* Value

