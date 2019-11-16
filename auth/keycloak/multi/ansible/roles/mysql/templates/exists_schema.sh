mysql -u root -p"{{db_root_pass}}" -e "select count(*) from information_schema.schemata where schema_name= 'keycloak';" -B | tail -n 1
