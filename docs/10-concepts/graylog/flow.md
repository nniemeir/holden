1. We begin with our external log data (e.g., syslog).
2. We define an input in graylog
3. We can add an extractor at this point. An extractor is a parser that uses something like regex to parse the data into fields. You can parse some of the data while leaving other parts untouched
4. A stream works by presenting the subset of our data matching the rules we've set to filter it. If no stream, everything goes in the default index. Otherwise, the indice destination depends on how the rules have been set for the stream. Indices have their own retention settings.


