- view: pg_settings
  sql_table_name: pg_catalog.pg_settings
  fields:

  - dimension: category
    sql: ${TABLE}.category

  - dimension: context
    sql: ${TABLE}.context

  - dimension: extra_desc
    sql: ${TABLE}.extra_desc

  - dimension: max_val
    sql: ${TABLE}.max_val

  - dimension: min_val
    sql: ${TABLE}.min_val

  - dimension: name
    sql: ${TABLE}.name

  - dimension: setting
    sql: ${TABLE}.setting

  - dimension: short_desc
    sql: ${TABLE}.short_desc

  - dimension: source
    sql: ${TABLE}.source

  - dimension: vartype
    sql: ${TABLE}.vartype

  - measure: count
    type: count
    drill_fields: [name]

