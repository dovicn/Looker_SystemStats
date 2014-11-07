- view: stv_wlm_service_class_state
  sql_table_name: pg_catalog.stv_wlm_service_class_state
  fields:

  - dimension: num_evicted_queries
    type: int
    sql: ${TABLE}.num_evicted_queries

  - dimension: num_executed_queries
    type: int
    sql: ${TABLE}.num_executed_queries

  - dimension: num_executing_queries
    type: int
    sql: ${TABLE}.num_executing_queries

  - dimension: num_queued_queries
    type: int
    sql: ${TABLE}.num_queued_queries

  - dimension: num_serviced_queries
    type: int
    sql: ${TABLE}.num_serviced_queries

  - dimension: service_class
    type: int
    sql: ${TABLE}.service_class

  - measure: count
    type: count
    drill_fields: []

