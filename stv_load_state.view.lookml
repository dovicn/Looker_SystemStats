- view: stv_load_state
  sql_table_name: pg_catalog.stv_load_state
  fields:

  - dimension: bytes_loaded
    type: number
    sql: ${TABLE}.bytes_loaded

  - dimension: bytes_loaded_compressed
    type: number
    sql: ${TABLE}.bytes_loaded_compressed

  - dimension: bytes_to_load
    type: number
    sql: ${TABLE}.bytes_to_load

  - dimension: bytes_to_load_compressed
    type: number
    sql: ${TABLE}.bytes_to_load_compressed

  - dimension: current_file
    sql: ${TABLE}.current_file

  - dimension: lines
    type: number
    sql: ${TABLE}.lines

  - dimension: num_files
    type: int
    sql: ${TABLE}.num_files

  - dimension: num_files_complete
    type: int
    sql: ${TABLE}.num_files_complete

  - dimension: pct_complete
    type: int
    sql: ${TABLE}.pct_complete

  - dimension: pid
    type: int
    sql: ${TABLE}.pid

  - dimension: query
    type: int
    sql: ${TABLE}.query

  - dimension_group: recordtime
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.recordtime

  - dimension: session
    type: int
    sql: ${TABLE}.session

  - dimension: slice
    type: int
    sql: ${TABLE}.slice

  - dimension: userid
    type: int
    sql: ${TABLE}.userid

  - measure: count
    type: count
    drill_fields: []

