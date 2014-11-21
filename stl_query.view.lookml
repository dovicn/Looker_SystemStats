- view: stl_query
  sql_table_name: pg_catalog.stl_query
  fields:

  - dimension: aborted
    type: int
    sql: ${TABLE}.aborted

  - dimension: database
    sql: ${TABLE}.database

  - dimension_group: endtime
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.endtime

  - dimension: insert_pristine
    type: int
    sql: ${TABLE}.insert_pristine

  - dimension: label
    sql: ${TABLE}.label

  - dimension: pid
    type: int
    sql: ${TABLE}.pid

  - dimension: query
    type: int
    sql: ${TABLE}.query

  - dimension: querytxt
    sql: ${TABLE}.querytxt
    
  - dimension: querytxt_short
    sql: LEFT(${TABLE}.querytxt, 200)

  - dimension_group: starttime
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.starttime

  - dimension: userid
    type: int
    sql: ${TABLE}.userid

  - dimension: xid
    type: int
    sql: ${TABLE}.xid
    
  - dimension: elapsed_time
    type: int
    sql: DATEDIFF(millisecond, ${TABLE}.starttime, ${TABLE}.endtime)
    
  - dimension: elapsed_time_range
    type: tier
    tiers: [0,10,100,1000,10000,100000]
    sql: ${elapsed_time}

  - measure: count
    type: count
    drill_fields: [userid, starttime_date, endtime_date, elapsed_time, querytxt]

  - measure: average_query_time
    type: number
    sql: sum(${elapsed_time}/1000.00) / ${count}
    decimals: 2
    drill_fields: [userid, starttime_date, endtime_date, elapsed_time, querytxt]
  
  - measure: total_query_time
    type: sum
    sql: ${elapsed_time}
    drill_fields: [userid, starttime_date, endtime_date, elapsed_time, querytxt]
    
  - measure: max_query_time
    type: max
    sql: ${elapsed_time}/1000
    drill_fields: [userid, starttime_date, endtime_date, elapsed_time, querytxt]