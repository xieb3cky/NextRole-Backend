\echo 'Delete and recreate nextrole db?'
\prompt 'Return for yes or control-C to cancel > ' foo

DROP DATABASE nextrole;
CREATE DATABASE nextrole;
\connect nextrole

\i nextRole-schema.sql
\i nextRole-seed.sql

\echo 'Delete and recreate nextrole_test db?'
\prompt 'Return for yes or control-C to cancel > ' foo

DROP DATABASE nextrole_test;
CREATE DATABASE nextrole_test;
\connect nextrole_test

\i nextRole-schema.sql
