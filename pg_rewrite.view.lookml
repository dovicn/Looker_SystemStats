- view: pg_rewrite
  sql_table_name: pg_catalog.pg_rewrite
  fields:

  - dimension: ev_action
    sql: ${TABLE}.ev_action

  - dimension: ev_attr
    type: number
    sql: ${TABLE}.ev_attr

  - dimension: ev_class
    sql: ${TABLE}.ev_class

  - dimension: ev_qual
    sql: ${TABLE}.ev_qual

  - dimension: ev_type
    sql: ${TABLE}.ev_type

  - dimension: is_instead
    type: yesno
    sql: ${TABLE}.is_instead

  - dimension: rulename
    sql: ${TABLE}.rulename

  - measure: count
    type: count
    drill_fields: [rulename]

