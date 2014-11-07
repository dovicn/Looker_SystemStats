- view: svv_vacuum_summary
  sql_table_name: pg_catalog.svv_vacuum_summary
  fields:

  - dimension: block_delta
    type: int
    sql: ${TABLE}.block_delta

  - dimension: elapsed_time
    type: number
    sql: ${TABLE}.elapsed_time

  - dimension: max_merge_partitions
    type: int
    sql: ${TABLE}.max_merge_partitions

  - dimension: merge_increments
    type: number
    sql: ${TABLE}.merge_increments

  - dimension: row_delta
    type: number
    sql: ${TABLE}.row_delta

  - dimension: sort_partitions
    type: number
    sql: ${TABLE}.sort_partitions

  - dimension: sortedrow_delta
    type: number
    sql: ${TABLE}.sortedrow_delta

  - dimension: table_name
    sql: ${TABLE}.table_name

  - dimension: xid
    type: int
    sql: ${TABLE}.xid

  - measure: count
    type: count
    drill_fields: [table_name]

