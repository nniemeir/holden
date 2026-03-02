Applications expose metrics in a text format on an endpoint. 
Prometheus scrapes these endpoints and saves the data in its own database. This is why the scraping model is referred to as pull-based, whereas a push-based model would have applications sending metrics to a server directly. 
