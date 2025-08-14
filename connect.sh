#!/bin/bash
docker run --rm -i --network=oracledb_default oracledb-client sqlplus system/12345@oracledb:1521/XEPDB1
