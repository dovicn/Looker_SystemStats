- view: stl_sshclient_error
  sql_table_name: pg_catalog.stl_sshclient_error
  fields:

  - dimension: command
    sql: ${TABLE}.command

  - dimension: endpoint
    sql: ${TABLE}.endpoint

  - dimension: error
    sql: ${TABLE}.error

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

  - dimension: sliceid
    type: int
    sql: ${TABLE}.sliceid

  - dimension: ssh_username
    sql: ${TABLE}.ssh_username

  - dimension: userid
    type: int
    sql: ${TABLE}.userid

  - measure: count
    type: count
    drill_fields: [ssh_username]

