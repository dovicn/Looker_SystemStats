- view: stv_wlm_service_class_config
  sql_table_name: pg_catalog.stv_wlm_service_class_config
  fields:

  - dimension: evictable
    sql: ${TABLE}.evictable

  - dimension: eviction_threshold
    type: number
    sql: ${TABLE}.eviction_threshold

  - dimension: max_execution_time
    type: int
    sql: ${TABLE}.max_execution_time

  - dimension: min_step_mem
    type: int
    sql: ${TABLE}.min_step_mem

  - dimension: name
    sql: ${TABLE}.name

  - dimension: num_query_tasks
    type: int
    sql: ${TABLE}.num_query_tasks

  - dimension: query_group_wild_card
    sql: ${TABLE}.query_group_wild_card

  - dimension: query_working_mem
    type: int
    sql: ${TABLE}.query_working_mem

  - dimension: queueing_strategy
    sql: ${TABLE}.queueing_strategy

  - dimension: service_class
    type: int
    sql: ${TABLE}.service_class

  - dimension: user_group_wild_card
    sql: ${TABLE}.user_group_wild_card

  - measure: count
    type: count
    drill_fields: [name]

