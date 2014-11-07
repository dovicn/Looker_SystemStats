- view: pg_class
  sql_table_name: pg_catalog.pg_class
  fields:

  - dimension: relacl
    sql: ${TABLE}.relacl

  - dimension: relam
    sql: ${TABLE}.relam

  - dimension: relchecks
    type: number
    sql: ${TABLE}.relchecks

  - dimension: reldiststyle
    type: number
    sql: ${TABLE}.reldiststyle

  - dimension: relexternid
    sql: ${TABLE}.relexternid

  - dimension: relfilenode
    sql: ${TABLE}.relfilenode

  - dimension: relfkeys
    type: number
    sql: ${TABLE}.relfkeys

  - dimension: relhasindex
    type: yesno
    sql: ${TABLE}.relhasindex

  - dimension: relhasoids
    type: yesno
    sql: ${TABLE}.relhasoids

  - dimension: relhaspkey
    type: yesno
    sql: ${TABLE}.relhaspkey

  - dimension: relhasrules
    type: yesno
    sql: ${TABLE}.relhasrules

  - dimension: relhassubclass
    type: yesno
    sql: ${TABLE}.relhassubclass

  - dimension: relispinned
    type: yesno
    sql: ${TABLE}.relispinned

  - dimension: relisreplicated
    type: yesno
    sql: ${TABLE}.relisreplicated

  - dimension: relisshared
    type: yesno
    sql: ${TABLE}.relisshared

  - dimension: relkind
    sql: ${TABLE}.relkind

  - dimension: relname
    sql: ${TABLE}.relname

  - dimension: relnamespace
    sql: ${TABLE}.relnamespace

  - dimension: relnatts
    type: number
    sql: ${TABLE}.relnatts

  - dimension: relowner
    type: int
    sql: ${TABLE}.relowner

  - dimension: relpages
    type: int
    sql: ${TABLE}.relpages

  - dimension: relprojbaseid
    sql: ${TABLE}.relprojbaseid

  - dimension: relrefs
    type: number
    sql: ${TABLE}.relrefs

  - dimension: reltablespace
    sql: ${TABLE}.reltablespace

  - dimension: reltoastidxid
    sql: ${TABLE}.reltoastidxid

  - dimension: reltoastrelid
    sql: ${TABLE}.reltoastrelid

  - dimension: reltriggers
    type: number
    sql: ${TABLE}.reltriggers

  - dimension: reltuples
    type: number
    sql: ${TABLE}.reltuples

  - dimension: reltype
    sql: ${TABLE}.reltype

  - dimension: relukeys
    type: number
    sql: ${TABLE}.relukeys

  - measure: count
    type: count
    drill_fields: [relname]

