#!/bin/bash
docker run --rm -it --network=oracledb_default oracledb-client sqlplus system/12345@oracledb:1521/XEPDB1
