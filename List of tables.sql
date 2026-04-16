--Default Schema

SELECT table_name
FROM information_schema.tables
WHERE table_schema = 'public'
AND table_type = 'BASE TABLE';


--List tables from ALL schemas (excluding system tables):

SELECT table_schema, table_name 
FROM information_schema.tables 
WHERE table_schema 
NOT IN ('information_schema', 'pg_catalog')   
AND table_type = 'BASE TABLE'
ORDER BY table_schema, table_name;

--list of column from default schema and selective table
  
SELECT column_name
FROM information_schema.columns
WHERE table_schema = 'public' 
AND table_name = 'your table name'
ORDER BY ordinal_position;
