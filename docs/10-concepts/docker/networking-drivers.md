## Networking Drivers
### Bridge (default)


### Host
This has the container use the same network namespace as the host, akin to omitting the CLONE_NEWNET flag from the clone() syscall.

### Overlay
### IPVLAN
### MACVLAN

### None
This isolates the container from the host and other containers entirely.