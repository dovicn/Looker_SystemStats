- view: svl_query_summary
  sql_table_name: pg_catalog.svl_query_summary
  fields:

  - dimension: avgtime
    type: number
    sql: ${TABLE}.avgtime

  - dimension: bytes
    type: number
    sql: ${TABLE}.bytes

  - dimension: is_delayed_scan
    sql: ${TABLE}.is_delayed_scan

  - dimension: is_diskbased
    sql: ${TABLE}.is_diskbased

  - dimension: is_rrscan
    sql: ${TABLE}.is_rrscan

  - dimension: label
    sql: ${TABLE}.label

  - dimension: maxtime
    type: number
    sql: ${TABLE}.maxtime

  - dimension: query
    type: int
    sql: ${TABLE}.query

  - dimension: rate_byte
    type: number
    sql: ${TABLE}.rate_byte

  - dimension: rate_row
    type: number
    sql: ${TABLE}.rate_row

  - dimension: rows
    type: number
    sql: ${TABLE}.rows

  - dimension: rows_pre_filter
    type: number
    sql: ${TABLE}.rows_pre_filter

  - dimension: seg
    type: int
    sql: ${TABLE}.seg

  - dimension: step
    type: int
    sql: ${TABLE}.step

  - dimension: stm
    type: int
    sql: ${TABLE}.stm

  - dimension: userid
    type: int
    sql: ${TABLE}.userid

  - dimension: workmem
    type: number
    sql: ${TABLE}.workmem

  - measure: count
    type: count
    drill_fields: []

