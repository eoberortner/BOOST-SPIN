-- Database: boostdb

-- DROP DATABASE boostdb;

CREATE DATABASE boostdb
  WITH OWNER = boost
       ENCODING = 'UTF8'
       TABLESPACE = pg_default
       LC_COLLATE = 'en_US.utf8'
       LC_CTYPE = 'en_US.utf8'
       CONNECTION LIMIT = -1;
GRANT ALL ON DATABASE boostdb TO boost;

