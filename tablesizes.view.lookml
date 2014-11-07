- view: tablesizes
  sql_table_name: onesys.tablesizes
  fields:

  - dimension: database
    sql: ${TABLE}.database

  - dimension: mbytes
    type: number
    sql: ${TABLE}.mbytes

  - dimension: rows
    type: number
    sql: ${TABLE}.rows

  - dimension: schema
    sql: ${TABLE}.schema

  - dimension: table
    sql: ${TABLE}.table

  - measure: total_mbytes
    type: sum
    sql: mbytes
    drill_fields: [database, mbytes, rows, schema, table]
    
  - measure: total_rows
    type: sum
    sql: rows
    drill_fields: [database, mbytes, rows, schema, table]
    
  - measure: count
    type: count
    drill_fields: [database, mbytes, rows, schema, table]
