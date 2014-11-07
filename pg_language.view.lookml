- view: pg_language
  sql_table_name: pg_catalog.pg_language
  fields:

  - dimension: lanacl
    sql: ${TABLE}.lanacl

  - dimension: lanispl
    type: yesno
    sql: ${TABLE}.lanispl

  - dimension: lanname
    sql: ${TABLE}.lanname

  - dimension: lanplcallfoid
    sql: ${TABLE}.lanplcallfoid

  - dimension: lanpltrusted
    type: yesno
    sql: ${TABLE}.lanpltrusted

  - dimension: lanvalidator
    sql: ${TABLE}.lanvalidator

  - measure: count
    type: count
    drill_fields: [lanname]

