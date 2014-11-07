- view: stv_blocklist
  sql_table_name: pg_catalog.stv_blocklist
  fields:

  - dimension: id
    primary_key: true
    sql: ${TABLE}.id

  - dimension: backed_up
    type: int
    sql: ${TABLE}.backed_up

  - dimension: blocknum
    type: int
    sql: ${TABLE}.blocknum

  - dimension: col
    type: int
    sql: ${TABLE}.col

  - dimension: extended_limits
    type: int
    sql: ${TABLE}.extended_limits

  - dimension: flags
    type: int
    sql: ${TABLE}.flags

  - dimension: hdr_modified
    type: int
    sql: ${TABLE}.hdr_modified

  - dimension: maxvalue
    type: number
    sql: ${TABLE}.maxvalue

  - dimension: minvalue
    type: number
    sql: ${TABLE}.minvalue

  - dimension: modified
    type: int
    sql: ${TABLE}.modified

  - dimension: newblock
    type: int
    sql: ${TABLE}.newblock

  - dimension: num_readers
    type: int
    sql: ${TABLE}.num_readers

  - dimension: num_values
    type: int
    sql: ${TABLE}.num_values

  - dimension: on_disk
    type: int
    sql: ${TABLE}.on_disk

  - dimension: pinned
    type: int
    sql: ${TABLE}.pinned

  - dimension: preferred_diskno
    type: int
    sql: ${TABLE}.preferred_diskno

  - dimension: sb_pos
    type: int
    sql: ${TABLE}.sb_pos

  - dimension: slice
    type: int
    sql: ${TABLE}.slice

  - dimension: tbl
    type: int
    sql: ${TABLE}.tbl

  - dimension: temporary
    type: int
    sql: ${TABLE}.temporary

  - dimension: tombstone
    type: int
    sql: ${TABLE}.tombstone

  - dimension: unsorted
    type: int
    sql: ${TABLE}.unsorted

  - measure: count
    type: count
    drill_fields: [id]

