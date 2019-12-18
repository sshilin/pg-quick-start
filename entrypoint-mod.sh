#!/bin/sh

cp /pgadmin4/pgpassfile /var/lib/pgadmin/pgpass

chown pgadmin:pgadmin /var/lib/pgadmin/pgpass

chmod 0600 /var/lib/pgadmin/pgpass

exec /entrypoint.sh