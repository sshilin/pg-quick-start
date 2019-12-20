## Overview

pg-quick-start runs PostgreSQL 12, pgAdmin4 and creates example `world` database.

## How to use it

```sh
cd pg-quick-start

# Start services in background (-d)
docker-compose up -d

# Stop services and delete persistent volumes (-v)
docker-compose down -v
```

pgAdmin console is available at http://localhost:9000

Database connection URL: `postgresql://postgres:postgres@localhost:5432/world`
