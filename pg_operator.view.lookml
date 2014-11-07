- view: pg_operator
  sql_table_name: pg_catalog.pg_operator
  fields:

  - dimension: oprcanhash
    type: yesno
    sql: ${TABLE}.oprcanhash

  - dimension: oprcode
    sql: ${TABLE}.oprcode

  - dimension: oprcom
    sql: ${TABLE}.oprcom

  - dimension: oprgtcmpop
    sql: ${TABLE}.oprgtcmpop

  - dimension: oprjoin
    sql: ${TABLE}.oprjoin

  - dimension: oprkind
    sql: ${TABLE}.oprkind

  - dimension: oprleft
    sql: ${TABLE}.oprleft

  - dimension: oprlsortop
    sql: ${TABLE}.oprlsortop

  - dimension: oprltcmpop
    sql: ${TABLE}.oprltcmpop

  - dimension: oprname
    sql: ${TABLE}.oprname

  - dimension: oprnamespace
    sql: ${TABLE}.oprnamespace

  - dimension: oprnegate
    sql: ${TABLE}.oprnegate

  - dimension: oprowner
    type: int
    sql: ${TABLE}.oprowner

  - dimension: oprrest
    sql: ${TABLE}.oprrest

  - dimension: oprresult
    sql: ${TABLE}.oprresult

  - dimension: oprright
    sql: ${TABLE}.oprright

  - dimension: oprrsortop
    sql: ${TABLE}.oprrsortop

  - measure: count
    type: count
    drill_fields: [oprname]

