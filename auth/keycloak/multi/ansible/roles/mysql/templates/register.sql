CREATE DATABASE keycloak CHARACTER SET utf8 COLLATE utf8_unicode_ci;

CREATE USER '{{db_user}}'@'%' IDENTIFIED BY '{{db_pass}}';

GRANT ALL PRIVILEGES ON keycloak.* TO '{{db_user}}'@'%';

FLUSH PRIVILEGES;
