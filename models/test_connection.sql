select
    current_timestamp as connected_at,
    current_warehouse() as warehouse,
    current_database() as database,
    current_schema() as schema
