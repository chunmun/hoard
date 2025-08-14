# OracleDB Docker Compose Setup

This project uses Docker Compose to set up an OracleDB container and a client container to connect to it.

## Files

- `docker-compose.yml`: Defines the `oracledb` and `client` services.
- `Dockerfile`: Dockerfile for the `oracledb` service.
- `client/Dockerfile`: Dockerfile for the `client` service.
- `start.sh`: Builds and starts the Docker containers in detached mode. It also waits for the database to be healthy.
- `stop.sh`: Stops and removes the Docker containers.
- `connect.sh`: Connects to the OracleDB using SQL*Plus from the client container.

## Usage

1.  **Start the database:**
    ```bash
    ./start.sh
    ```
2.  **Connect to the database:**
    ```bash
    ./connect.sh
    ```
3.  **Stop the database:**
    ```bash
    ./stop.sh
    ```
