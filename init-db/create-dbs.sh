#!/bin/bash
set -e

# Crea la base de datos para NocoDB
psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" --dbname "$POSTGRES_DB" <<-EOSQL
    CREATE DATABASE $POSTGRES_NOCODB_DB;
EOSQL
