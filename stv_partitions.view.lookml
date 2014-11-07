- view: stv_partitions
  sql_table_name: pg_catalog.stv_partitions
  fields:

  - dimension: capacity
    type: int
    sql: ${TABLE}.capacity

  - dimension: diskno
    type: int
    sql: ${TABLE}.diskno

  - dimension: failed
    type: int
    sql: ${TABLE}.failed

  - dimension: host
    type: int
    sql: ${TABLE}.host

  - dimension: is_san
    type: int
    sql: ${TABLE}.is_san

  - dimension: mbps
    type: int
    sql: ${TABLE}.mbps

  - dimension: mount
    sql: ${TABLE}.mount

  - dimension: owner
    type: int
    sql: ${TABLE}.owner

  - dimension: part_begin
    type: number
    sql: ${TABLE}.part_begin

  - dimension: part_end
    type: number
    sql: ${TABLE}.part_end

  - dimension: reads
    type: number
    sql: ${TABLE}.reads

  - dimension: seek_back
    type: int
    sql: ${TABLE}.seek_back

  - dimension: seek_forward
    type: int
    sql: ${TABLE}.seek_forward

  - dimension: tossed
    type: int
    sql: ${TABLE}.tossed

  - dimension: used
    type: int
    sql: ${TABLE}.used

  - dimension: writes
    type: number
    sql: ${TABLE}.writes

  - measure: count
    type: count
    drill_fields: []

