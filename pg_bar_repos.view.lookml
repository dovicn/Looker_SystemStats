- view: pg_bar_repos
  sql_table_name: pg_catalog.pg_bar_repos
  fields:

  - dimension: bar_repos_data_paths
    sql: ${TABLE}.bar_repos_data_paths

  - dimension: bar_repos_leader_path
    sql: ${TABLE}.bar_repos_leader_path

  - dimension: bar_repos_name
    sql: ${TABLE}.bar_repos_name

  - measure: count
    type: count
    drill_fields: [bar_repos_name]

