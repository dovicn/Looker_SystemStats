- view: stv_wlm_classification_config
  sql_table_name: pg_catalog.stv_wlm_classification_config
  fields:

  - dimension: id
    primary_key: true
    type: int
    sql: ${TABLE}.id

  - dimension: action
    sql: ${TABLE}.action

  - dimension: action_seq
    type: int
    sql: ${TABLE}.action_seq

  - dimension: action_service_class
    type: int
    sql: ${TABLE}.action_service_class

  - dimension: condition
    sql: ${TABLE}.condition

  - measure: count
    type: count
    drill_fields: [id]

