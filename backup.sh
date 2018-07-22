export PGPASSWORD="odoo" 
docker exec -i odoougdocker_odoo11_1 /bin/bash -c \
"export PGPASSWORD="odoo" \
&& /usr/bin/pg_dump --host=7e77c4cc0daa --dbname=UG --username=odoo" \
> /data/odoo_backup_db/ug_postgresql.dump
