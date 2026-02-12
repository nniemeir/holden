### Docker Compose
docker-compose.yml files are blueprints for running multi-container setups. It is an alternative to writing super long launch commands for things like monitoring stacks.

We launch these files by running this command:
```
docker compose up
```

To run the containers in the background, use the `-d` flag.

If mistakes are made in the writing of this file,  the containers can be remade from scratch using this the `--force-recreate` option.