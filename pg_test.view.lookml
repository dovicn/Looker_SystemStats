- view: pg_test
  sql_table_name: pg_catalog.pg_test
  fields:

  - dimension: tesbool
    type: yesno
    sql: ${TABLE}.tesbool

  - dimension: teschar
    sql: ${TABLE}.teschar

  - dimension_group: tesdate
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.tesdate

  - dimension: tesenum
    sql: ${TABLE}.tesenum

  - dimension: tesfloat4
    type: number
    sql: ${TABLE}.tesfloat4

  - dimension: tesfloat8
    type: number
    sql: ${TABLE}.tesfloat8

  - dimension: tesint2
    type: number
    sql: ${TABLE}.tesint2

  - dimension: tesint4
    type: int
    sql: ${TABLE}.tesint4

  - dimension: tesint8
    type: number
    sql: ${TABLE}.tesint8

  - dimension: tesinterval
    sql: ${TABLE}.tesinterval

  - dimension: tesname
    sql: ${TABLE}.tesname

  - dimension: tesnumeric
    type: number
    sql: ${TABLE}.tesnumeric

  - dimension: tesoid
    sql: ${TABLE}.tesoid

  - dimension: tesregproc
    sql: ${TABLE}.tesregproc

  - dimension: testext
    sql: ${TABLE}.testext

  - dimension: testid
    sql: ${TABLE}.testid

  - dimension_group: testimestamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.testimestamp

  - dimension: tesvarchar
    sql: ${TABLE}.tesvarchar

  - dimension: tesxid
    sql: ${TABLE}.tesxid

  - measure: count
    type: count
    drill_fields: [tesname]

