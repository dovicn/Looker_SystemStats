- view: pg_stats
  sql_table_name: pg_catalog.pg_stats
  fields:

  - dimension: attname
    sql: ${TABLE}.attname

  - dimension: avg_width
    type: int
    sql: ${TABLE}.avg_width

  - dimension: correlation
    type: number
    sql: ${TABLE}.correlation

  - dimension: histogram_bounds
    sql: ${TABLE}.histogram_bounds

  - dimension: most_common_freqs
    sql: ${TABLE}.most_common_freqs

  - dimension: most_common_vals
    sql: ${TABLE}.most_common_vals

  - dimension: n_distinct
    type: number
    sql: ${TABLE}.n_distinct

  - dimension: null_frac
    type: number
    sql: ${TABLE}.null_frac

  - dimension: schemaname
    sql: ${TABLE}.schemaname

  - dimension: tablename
    sql: ${TABLE}.tablename

  - measure: count
    type: count
    drill_fields: [schemaname, tablename, attname]

